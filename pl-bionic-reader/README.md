# Bionic Reader

A Perl one-liner to enhance text for faster reading using the bionic reading technique.

## Overview

Bionic Reader is a command-line tool that modifies text to improve reading speed and comprehension. It works by bolding the first 40% of each word, allowing the brain to quickly recognize and process the text more efficiently.

## Features

- Converts plain text into bionic reading format
- Uses ANSI escape codes for bold formatting
- Processes entire input files
- Lightweight and fast execution

## How It Works

The script uses a Perl one-liner to:

1. Read the input file
2. Calculate 40% of each word's length
3. Apply bold formatting to the initial portion of each word
4. Output the modified text

## Usage

```
perl -040pE's~.{${\int y///c*.4}}~\033[1m$&\033[0m~' INPUT_FILE.txt
```

## Sample Input

The sun was shining brightly as Alice walked down the path. She could hear the birds singing and felt the warm breeze on her face. In the distance, she saw a small house with a red roof. The garden was full of colorful flowers, and there was a little puppy playing near the fence. Alice waved her hand and smiled, feeling happy and content in the moment.

## Sample Output

**T**he **s**un **w**as **shi**ning **bri**ghtly **a**s **Al**ice **wa**lked **do**wn **t**he **pa**th. **S**he **co**uld **he**ar **t**he **bi**rds **sin**ging **a**nd **fe**lt **t**he **wa**rm **br**eeze **o**n **h**er **fa**ce. **I**n **t**he **dis**tance, **s**he **s**aw **a** **sm**all **ho**use **wi**th **a** **r**ed **ro**of. **T**he **ga**rden **w**as **fu**ll **o**f **col**orful **flo**wers, **a**nd **th**ere **w**as **a** **li**ttle **pu**ppy **pla**ying **ne**ar **t**he **fe**nce. **Al**ice **wa**ved **h**er **ha**nd **a**nd **sm**iled, **fee**ling **ha**ppy **a**nd **con**tent **i**n **t**he **mo**ment.
