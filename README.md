# 🚀 Bash Tutorials

Welcome to the BASH Tutorials Repository! 🎉 This repository is your launching pad to become a BASH scripting superstar! 🌟 Whether you're a beginner or a seasoned shell warrior, we've got you covered. Strap in as we embark on this exciting journey into the world of BASH scripting. 🚀

![Bash Logo](https://bashlogo.com/img/symbol/png/full_colored_dark.png)

## 📚 Table of Contents

1. [Getting Started](#getting-started)
2. [Prerequisites](#prerequisites)
3. [About BASH](#about-bash)
4. [Class Structure](#class-structure)
5. [Automate with `make.sh`](#automate-with-makesh)
6. [Contributing](#contributing)

## Getting Started

Ready to embark on your BASH adventure? Let's kick things off! 🔥

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/hitesh22rana/bash-tutorials
    ```

2. Navigate to the repository directory:

    ```bash
    cd bash-tutorials
    ```

3. Dive into the first class by checking out the `class01/` directory. 📖

## Prerequisites

Before we set sail, let's make sure you've got your gear ready:

-   Basic knowledge of the Unix/Linux command line. 🐧
-   A text editor (e.g., Vim, Nano, VSCode) installed and ready to roll. ✍️
-   A Unix-like environment (Linux, macOS, or Windows with WSL) to flex your BASH muscles. 💪

## About BASH

BASH is not just a shell; it's your command-line companion, your automation buddy, and your key to unlocking the full potential of your Unix-like system. 🤖

## Class Structure

Our BASH class is structured to make learning a breeze. Each class is a stepping stone in your BASH journey:

-   `class01/`: Hello World 🌍
-   `class02/`: BASH Variables 💼
-   `class03/`: Math with Bash ➕➖
-   `class04/`: If statements ❓❗

In each class directory, you'll find documentation and examples to help you grasp the concepts covered. 🎓

## Automate with `make.sh`

Introducing our secret weapon: `make.sh`! This nifty script is here to streamline your project setup with docstrings.

### 🏗️ How to Use `make.sh`

1. Open your terminal and navigate to the repository root.

2. Execute the following command to wield the power of `make.sh`:

    ```bash
    ./make.sh -f <folder_name> -d "<docstring>"
    ```

    - Replace `<folder_name>` with your desired directory name.
    - Replace `<docstring>` with a brief description or docstring for your script (enclose it in double quotes if it's got spaces).

3. Boom! 🧨 The script will conjure your directory and a `script.sh` file within. Your docstring is ready and waiting.

4. Customize the `script.sh` to your heart's content for your project.

**Example:**

```bash
./make.sh -f my_project -d "This script will conquer the world!"
```

This command creates a directory named `my_project` with the docstring you provided.

### 🛠️ Additional Information

-   The script also grants superpowers to `script.sh` by making it executable with `chmod +x`.
-   Feel free to tweak `make.sh` to fit your unique needs, like changing the default file name or permissions.

Enjoy the magic of the automated directory structure generator script! ✨

## Contributing

Join our BASH-tastic community! Contributions are not just welcome; they're celebrated! If you spot issues, have brilliant ideas, or want to add more awesomeness, open an issue or send a pull request. Let's make BASH even more fantastic together! 🚀🌟

Happy BASH scripting! 🚀🐚🔥
