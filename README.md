# Commodore EFF Passphrase

[![Commodore BASIC](https://img.shields.io/badge/Commodore_BASIC-1E2A4E?style=for-the-badge&logo=commodore&logoColor=white)](https://en.wikipedia.org/wiki/Commodore_BASIC)

[![GitHub license](https://img.shields.io/badge/LICENSE-BSD--3--CLAUSE-GREEN?style=for-the-badge)](LICENSE)

Generate [EFF Dice-Generated Passphrases](https://www.eff.org/dice) using the [Commodore 64](https://en.wikipedia.org/wiki/Commodore_64).

Written for the [VICE C64 Emulator](https://vice-emu.sourceforge.io).

Uses the [EFF short wordlist v2](https://eff.org/files/2016/09/08/eff_short_wordlist_2_0.txt).

![demo](demo.gif)

## Warning

- This project is a recreational proof-of-concept on how passphrases may be generated on the Commodore 64.
- The random number generator in the Commodore 64 is **not** cryptographically secure.
- If you need dice-generated passphrases for critical applications, follow the directions provided by the [Electronic Frontier Foundation](https://www.eff.org/dice).

## Requirements

- [VICE C64 Emulator](https://vice-emu.sourceforge.io)
- Optional: Python 2/3 for generating BASIC code.
- Optional: [petcat](https://vice-emu.sourceforge.io/vice_16.html) for compiling BASIC code.

## Usage

### Run in VICE C64 Emulator

In VICE C64, go to

- **File**
- **Smart attach ...**
- Select `main.prg` from this repository
- **Autostart** or **Attach/Load**
- Enter number of words to generate (3-20)

## Development

### Generate BASIC code and compile to PRG format

```bash
make build
```

## Acknowledgements

GOTO with calculated expressions hack by [Frithjof Dau](https://lemon64.com/forum/viewtopic.php?t=56869), published on DATA WELT magazine issue 4/85.
