# yes [![Build Status](https://travis-ci.org/thii/yes.svg?branch=master)](https://travis-ci.org/thii/yes)

**yes** -- be repetitively affirmative

60+ times faster than macOS' built-in `yes`.

## Installation

    make

And copy `yes` to wherever you want.

## Usage

    yes [expletive]

The `yes` utility outputs `expletive`, or, by default, `y`, forever.

## Benchmark

### Swift `yes`

    $ ./yes | pv > /dev/null
    ... [2.4GiB/s] ...

### macOS built-in `yes`

    $ yes | pv > /dev/null
    ... [38.0MiB/s] ...

## License

MIT
