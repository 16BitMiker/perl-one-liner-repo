# Typoglycemia Converter

*By: [16BitMiker](https://github.com/16BitMiker)* 

A Perl one-liner that demonstrates the concept of typoglycemia by scrambling the middle letters of words while keeping the first and last letters intact.

## Rating

- 🌶️🌶️🌶️ Hot: For the adventurous.

## Overview

Typoglycemia is a phenomenon where the human brain can understand words even when their internal letters are scrambled, as long as the first and last letters remain in place. This project provides a simple tool to convert normal text into a "typoglycemic" version, showcasing this interesting aspect of human cognition and language processing.

## Features

- Converts input text file to typoglycemic text
- Preserves first and last letters of each word
- Randomly scrambles middle letters
- Maintains word boundaries and punctuation
- Processes entire files with a single command

## Usage

```
perl -040pe'$"="";s~^(.)(.*?)(.\W+)$~$1."@{[sort{rand()<.5}split//,$2]}".$3~e' INPUT_FILE.txt
```

## Sample Input

The sun was shining brightly as Alice walked down the path. She could hear the birds singing and felt the warm breeze on her face. In the distance, she saw a small house with a red roof. The garden was full of colorful flowers, and there was a little puppy playing near the fence. Alice waved her hand and smiled, feeling happy and content in the moment.

## Sample Output

The sun was snihing bgrhitly as Aclie wealkd dwon the ptah. She cluod haer the bdris sgiinng and flet the wram bzeree on her fcae. In the dtisacne, she saw a slaml huose wtih a red roof. The gdaren was flul of corolufl folewrs, and tehre was a ltlite ppupy piyalng naer the fcene. Aclie weavd her hnad and slemid, fileeng hpapy and ceontnt in the mnemot

