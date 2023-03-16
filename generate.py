import os


def chunked_even(lst, n):
    if n < 1:
        return lst
    remainder = len(lst) % n
    num_donors = (n - remainder - 1) if remainder else 0
    donor_start_idx = len(lst) - remainder - (num_donors * n)
    chunks = [lst[i : i + n] for i in range(0, donor_start_idx, n)]
    if n > 1:
        chunks += [lst[i : i + n - 1] for i in range(donor_start_idx, len(lst), n - 1)]
    return chunks


def extract_words(starting_line_number, is_vic20=False):
    # type: (int, bool) -> tuple[list[str], list[str]]
    with open("eff_short_wordlist_2_0.txt", "r") as f:
        lines = f.read().splitlines()
        words = [line.split("\t")[1] for line in lines]
        # line number from which passphrase words begin from
        data_lines = []
        for i, row in enumerate(chunked_even(words, 2 if is_vic20 else 5)):
            data_lines.append(
                str(starting_line_number + i) + "dA" + ",".join('"' + word + '"' for word in row)
            )
    return data_lines, words


def read_data_line(words, is_vic20=False):
    # type: (list[str], bool) -> list[str]
    if is_vic20:
        return ["0bs=%d:dimo$(bs)" % len(words), "1fori=1tobs:reado$(i):next"]
    return ["0bksize=%d:dimo$(bksize):fori=1tobksize:reado$(i):next" % len(words)]


if __name__ == "__main__":
    data_lines, words = extract_words(1000)
    data_lines_vic20, _ = extract_words(1000, is_vic20=True)

    partials = [
        {"filename": "partial_c64_c128.bas", "lines": []},
        {"filename": "partial_cbm2_pet.bas", "lines": []},
        {"filename": "partial_plus4.bas", "lines": []},
        {"filename": "partial_vic20.bas", "lines": []},
    ]  # type: list[dict]
    for partial in partials:
        is_vic20 = partial["filename"] == "partial_vic20.bas"
        with open("internal%s%s" % (os.sep, partial["filename"]), "r") as f:
            partial["lines"] = f.read().splitlines()[2:]

        with open("src%s%s" % (os.sep, partial["filename"].replace("partial_", "")), "w") as f:
            f.write(
                "\n".join(
                    read_data_line(words, is_vic20)
                    + partial["lines"]
                    + (data_lines_vic20 if is_vic20 else data_lines)
                )
            )
