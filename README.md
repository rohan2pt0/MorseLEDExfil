MorseLEDExfil
MorseLEDExfil is a Python-based project that allows you to transmit messages in Morse code using your Caps Lock LED light. This unique approach mimics the visual aesthetic of hacker-themed terminals with green text on a black background, inspired by the RARBG color scheme. The project also supports a terminal-based fallback for platforms where LED manipulation is unavailable.

Features
LED Blinking: Transmit Morse code using the Caps Lock LED.
Cross-Platform Support: Works on Windows and falls back to terminal blinking on other platforms.
Aesthetic Terminal Display: Displays Morse code in a terminal with custom color schemes.
Customizable: Easy to modify and experiment with hardware control or terminal-based Morse code representation.
Installation
Prerequisites
Python 3.x
pip (Python package installer)
A Windows machine (for LED support)
Docker (optional for containerized usage)
Clone the repository
bash
Copy code
git clone https://github.com/yourusername/MorseLEDExfil.git
cd MorseLEDExfil
Setup using Docker (recommended)
To run the project with Docker, follow these steps:

Build the Docker image:

bash
Copy code
docker build -t morse-blinker .
Run the Docker container:

bash
Copy code
docker run --rm morse-blinker
Setup using Python
Install dependencies:

bash
Copy code
pip install -r requirements.txt
Run the Python script:

bash
Copy code
python morse_blink.py
Usage
After running the project, it will blink the Caps Lock LED in Morse code to represent the text message "ROHAN CHOUDHARI" by default. The terminal will also display the Morse code sequence in a hacker-style green-on-black color scheme.

You can modify the message being transmitted by changing the content inside the script.

Customization
Feel free to modify the message or color scheme by adjusting the code in morse_blink.py. You can also enhance the blinking functionality for different keys or hardware components.

License
This project is licensed under the MIT License. See the LICENSE file for more details.
