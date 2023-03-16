import itertools
import os


def base6_str_to_base10(n):
    # type: (str) -> int
    digits = [int(d) for d in str(n)]
    return sum((digit * (6 ** (len(digits) - i - 1))) for i, digit in enumerate(digits))


if __name__ == "__main__":
    with open("eff_short_wordlist_2_0.txt", "r") as f:
        lines = f.read().splitlines()
        dice_rolls_per_word = len(lines[0].split("\t")[0])
        dice_roll_outcomes = sorted(
            [
                "".join(str(x) for x in s)
                for s in itertools.product(range(1, 7), repeat=dice_rolls_per_word)
            ]
        )
        words = [line.split("\t")[1] for line in lines]

    starting_line_number = 1000  # line number from which passphrase words begin from

    line_numbers = []  # each line number is dice roll outcome in base 10
    lowest_base_10_outcome = -1
    for dice_roll_outcome in dice_roll_outcomes:
        dice_roll_outcome_base_10 = base6_str_to_base10(dice_roll_outcome)
        if lowest_base_10_outcome < 0:
            lowest_base_10_outcome = dice_roll_outcome_base_10
        line_numbers.append(dice_roll_outcome_base_10 - lowest_base_10_outcome)

    with open("experimental%spartial_c64_experimental.bas" % os.sep, "r") as f:
        partial_lines = f.read().splitlines()[4:]

    with open("experimental%sc64_experimental.bas" % os.sep, "w") as f:
        f.write(
            "\n".join(
                partial_lines
                + [
                    '%dpR"%s":gotoe'
                    % (
                        line_number + starting_line_number,
                        words[line_number],
                    )
                    for line_number in line_numbers
                ]
            )
        )
