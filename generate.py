import os
from itertools import chain, islice


def chunked_even(lst, n):
    # type: (list, int) -> list
    N = len(lst)
    if N < 1:
        return []

    # Lists are either size `full_size <= n` or `partial_size = full_size - 1`
    q, r = divmod(N, n)
    num_lists = q + (1 if r > 0 else 0)
    q, r = divmod(N, num_lists)
    full_size = q + (1 if r > 0 else 0)
    partial_size = full_size - 1
    num_full = N - partial_size * num_lists
    num_partial = num_lists - num_full

    chunks = []  # type: (list)

    # Append num_full lists of full_size
    partial_start_idx = num_full * full_size
    if full_size > 0:
        chunks += chain(
            [
                (list(islice(lst, i, i + full_size)))
                for i in range(0, partial_start_idx, full_size)
            ]
        )

    # Append num_partial lists of partial_size
    if partial_size > 0:
        chunks += chain(
            [
                list(islice(lst, i, i + partial_size))
                for i in range(
                    partial_start_idx,
                    partial_start_idx + (num_partial * partial_size),
                    partial_size,
                )
            ]
        )
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
                str(starting_line_number + i)
                + "dA"
                + ",".join('"' + word + '"' for word in row)
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

        with open(
            "src%s%s" % (os.sep, partial["filename"].replace("partial_", "")), "w"
        ) as f:
            f.write(
                "\n".join(
                    read_data_line(words, is_vic20)
                    + partial["lines"]
                    + (data_lines_vic20 if is_vic20 else data_lines)
                )
            )
