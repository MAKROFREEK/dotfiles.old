import os
import re
from fuzzywuzzy import fuzz

# Define the mapping of Solarized colors to Dracula colors
color_mapping = {
    '#002b36': '#282a36',
    '#073642': '#282a36',
    '#586e75': '#6272a4',
    '#657b83': '#6272a4',
    '#839496': '#6272a4',
    '#93a1a1': '#f8f8f2',
    '#eee8d5': '#f8f8f2',
    '#fdf6e3': '#f8f8f2',
    '#b58900': '#f1fa8c',
    '#cb4b16': '#ff5555',
    '#dc322f': '#ff5555',
    '#d33682': '#ff79c6',
    '#6c71c4': '#bd93f9',
    '#268bd2': '#8be9fd',
    '#2aa198': '#50fa7b',
    '#859900': '#f1fa8c',
    '#282828': '#282a36',
    '#ebdbb2': '#f8f8f2',
    '#cc241d': '#ff5555',
    '#98971a': '#f1fa8c',
    '#d79921': '#f1fa8c',
    '#458588': '#8be9fd',
    '#b16286': '#bd93f9',
    '#689d6a': '#50fa7b',
    '#a89984': '#f8f8f2',
    '#181a1f': '#282a36',
    '#abb2bf': '#f8f8f2',
    '#e06c75': '#ff5555',
    '#98c379': '#50fa7b',
    '#d19a66': '#f1fa8c',
    '#56b6c2': '#8be9fd',
    '#c678dd': '#bd93f9',
    '#56b6c2': '#50fa7b',
    '#5c6370': '#6272a4',
    '#282a36': '#282a36',
    '#f8f8f2': '#f8f8f2',
    '#ff5555': '#ff5555',
    '#50fa7b': '#50fa7b',
    '#f1fa8c': '#f1fa8c',
    '#bd93f9': '#bd93f9',
    '#ff79c6': '#ff79c6',
    '#8be9fd': '#8be9fd',
    '#3D3D3D': '#6272a4',
    '#eeeeec': '#f8f8f2',
    '#464646': '#44475a',
    '#999999': '#6272a4'
}

# Find the input.css file using fuzzy search
directory = os.path.dirname(os.path.abspath(__file__))
input_file = ''
for file in os.listdir(directory):
    if fuzz.ratio(file, 'input.css') > 80:
        input_file = os.path.join(directory, file)
        break

# If input.css file is found, process it
if input_file:
    # Read the contents of the file
    with open(input_file, 'r') as file:
        file_contents = file.read()

    # Replace the color values using regular expressions
    for solarized_color, dracula_color in color_mapping.items():
        file_contents = re.sub(re.escape(solarized_color), dracula_color, file_contents)

    # Create the output file path
    output_file = os.path.join(directory, 'output.css')

    # Write the modified contents to the output file
    with open(output_file, 'w') as file:
        file.write(file_contents)

    print(f"Modified contents written to {output_file}")
else:
    print("Input file not found.")
