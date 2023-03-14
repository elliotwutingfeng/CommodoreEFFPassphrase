import os

from more_itertools import chunked_even


def extract_words(starting_line_number):
    # type: (int) -> tuple[list[str], list[str]]
    with open("eff_short_wordlist_2_0.txt", "r") as f:
        lines = f.read().splitlines()
        words = [line.split("\t")[1] for line in lines]
        # line number from which passphrase words begin from
        data_lines = []
        for i, row in enumerate(chunked_even(words, 5)):
            data_lines.append(
                str(starting_line_number + i) + "data" + ",".join('"' + word + '"' for word in row)
            )
    return data_lines, words


def read_data_line(words):
    # type: (list[str]) -> list[str]
    return ["0bksize=%d:dimo$(bksize):fori=1tobksize:reado$(i):next" % len(words)]


if __name__ == "__main__":
    data_lines, words = extract_words(1000)

    partials = [
        {"filename": "partial_c64_c128.bas", "lines": []},
        {"filename": "partial_cbm2_pet.bas", "lines": []},
        {"filename": "partial_plus4.bas", "lines": []},
    ]  # type: list[dict]
    for partial in partials:
        with open("internal%s%s" % (os.sep, partial["filename"]), "r") as f:
            partial["lines"] = f.read().splitlines()[2:]

        with open("src%s%s" % (os.sep, partial["filename"].replace("partial_", "")), "w") as f:
            f.write("\n".join(read_data_line(words) + partial["lines"] + data_lines))
