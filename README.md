# hr4rs

Print horizontal rules. Rust port of https://github.com/own-neufeldm/hr.

## Requirements

tbc

## Setup

tbc

## Usage

Use `hr4rs` without arguments to print an untitled horizontal rule:

```
$ hr4rs

# ---------------------------------------------- #
```

Provide border characters and a title to print a comment, e.g. for Java:

```
$ hr4rs -l 40 -b "/*" "ToDo: fix bug"

/* ---------- ToDo: fix bug ---------- */
```

Note that the border characters are reversed on the right side.

See `hr4rs --help` for more options.
