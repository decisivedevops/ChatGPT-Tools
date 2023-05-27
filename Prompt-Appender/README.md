# Prompt Appender

This repository hosts a simple, lightweight, offline tool called Prompt Appender, encapsulated within a single HTML file.

## Overview
**Prompt Appender** is a tool designed to provide an interface where the user can add multiple text boxes to input separate pieces of text. These separate texts can then be merged into a single text box by clicking the 'Update Text' button.

The tool also provides the functionality to count the total number of words and characters in the merged text and displays this information above the text boxes.

Finally, the user can copy the appended text from the final box with a single button click.

## Example Use Cases
1. **Customized Cover Letters:**
   Let's say you're applying for various jobs and you want to send customized cover letters for each application. You can put your main cover letter template prompt in the first box and update the second box with specific details related to each job description. After updating, you get a complete prompt for each job you're applying for.

2. **Review Generator:** Let's say you're a blogger or a reviewer who often covers similar types of products or services. You can put your general review structure in the first box and then include the specific details of each item in the subsequent boxes. After merging, you get a complete, detailed review prompt to each item.

## How it Works
The tool leverages simple JavaScript functions to dynamically add and remove text boxes, merge the texts, count the words and characters, and copy the final text.

## Usage
1. Clone the repository using `git clone https://github.com/decisivedevops/ChatGPT-Tools.git`

2. Open `Prompt-Appender/Prompt-Appender.html` file in a web browser.
3. Use the 'Add Text Box' button to create additional text boxes. Enter separate pieces of text in each box.

4. To merge the texts into a single piece, click the 'Update Text' button. The merged text will appear in the 'Final Text Box', and the total words and characters count will be displayed above.

5. To copy the appended text, click the 'Copy text' button.

6. If you want to remove a text box, click the 'Remove Text Box' button. Note: The first two boxes cannot be removed.

>  Remember, this is just an HTML file. It doesn't save your data or send it anywhere. Once you close the file, all the text will be lost, so make sure to save your work elsewhere!
