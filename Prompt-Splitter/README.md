---
# Prompt Splitter

This repository hosts a simple, lightweight, and offline version of the ChatGPT PROMPTs Splitter, which is entirely contained within a single HTML file.

> Inspiration for this project: https://github.com/jupediaz/chatgpt-prompt-splitter

## Overview
**ChatGPT PROMPTs Splitter** is a tool designed to help you split long text prompts into smaller chunks, making them suitable for usage with ChatGPT (or other language models with character limitations).

The tool ensures that the text is divided into safe chunks of up to 10,000 characters per request as default, although this can be changed by the user.

This version of the project includes an easy-to-use web interface for inputting the long text, selecting the maximum length of each chunk, and copying the chunks individually to paste them to ChatGPT.

## Example
Suppose you have a long piece of text that exceeds the character limit of ChatGPT (or any language model). You can use this tool to split the text into manageable chunks, which can then be inputted into the language model one at a time.

For example, if you have a 25,000-character text, you could split it into three chunks of approximately 8,333 characters each. You would input the text and the maximum length per chunk (8333) into the tool. After clicking "Split Text", you'll get three chunks of text that you can then input into the language model one by one.

## How it Works
The tool uses a simple JavaScript function to split the text into smaller chunks. The function is based on the following rules:

1. Divide the prompt into chunks based on the specified maximum length.

2. Each chunk contains a prefix and postfix that instructs the AI on the process of receiving and acknowledging the chunks, and to wait for the completion of chunk transmission before processing subsequent requests.

## Usage
1. Open the `html` file in a web browser.

2. In the text area, input the text you want to split into smaller chunks for use with ChatGPT.

3. In the input field below, you can specify a custom length for each chunk by entering the number of characters (default is 10,000).

4. Click the "Split Text" button to process the text and divide it into smaller chunks.

5. The application will display the text divided into smaller chunks. You can copy each chunk individually by clicking the "Copy" button next to it.

6. Paste the copied chunks into ChatGPT or any other language model with character limitations.

> Remember, this is just an HTML file. It doesn't save your data or send it anywhere. Once you close the file, all the text will be lost, so make sure to save your work elsewhere!
