import itertools
import os


def base6_str_to_base10(n: str) -> int:
    digits = [int(d) for d in str(n)]
    return sum((digit * (6 ** (len(digits) - i - 1))) for i, digit in enumerate(digits))


if __name__ == "__main__":
    with open("eff_short_wordlist_2_0.txt", "r") as f:
        words = [line.split("\t")[1] for line in f.read().splitlines()]

    starting_line_number = 1000  # line number from which passphrase words begin from
    next_word_line_number = 280  # line number where for-loop for picking each word ends
    dice_rolls_per_word = 4

    dice_roll_outcomes = sorted(
        ["".join(str(x) for x in s) for s in itertools.product(range(1, 7), repeat=dice_rolls_per_word)]
    )
    line_numbers = []
    lowest_base_10_outcome = -1
    for dice_roll_outcome in dice_roll_outcomes:
        dice_roll_outcome_base_10 = base6_str_to_base10(dice_roll_outcome)
        if lowest_base_10_outcome < 0:
            lowest_base_10_outcome = dice_roll_outcome_base_10
        line_numbers.append(dice_roll_outcome_base_10 - lowest_base_10_outcome)

    with open(f"internal{os.sep}partial.bas", "r") as f:
        partial_lines = f.read().splitlines()[4:]

    with open("main.bas", "w") as f:
        f.write(
            "\n".join(
                partial_lines
                + [
                    f'{line_number+starting_line_number}print"{words[line_number]}":goto{next_word_line_number}'
                    for line_number in line_numbers
                ]
            )
        )
