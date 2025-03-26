# Setting Up PowerShell Jupyter Notebooks in VS Code

This guide provides step-by-step instructions to set up and run PowerShell Jupyter notebooks in **VS Code**.

## Prerequisites

Ensure you have the following installed:

- [PowerShell](https://aka.ms/powershell) (Latest version recommended)
- [Visual Studio Code (VS Code)](https://code.visualstudio.com/)

## Step 1: Install Python

If you don’t have Python installed, download and install it from [python.org](https://www.python.org/downloads/).

#### Ensure Python is added to your system **PATH**.

Python Install Tutorials
[Install Python on Windows](https://www.pythonguis.com/installation/install-python-windows/)
[Install Python on MacOS](https://docs.python.org/3/using/mac.html#installation-steps)

## Step 2: Install PowerShell Kernel for Jupyter
This installs the PowerShell kernel, enabling Jupyter to recognize and execute PowerShell commands.

#### **Note**: You may need to restart your PowerShell console if you just installed Python.

Run the following command in PowerShell:

```
pip install powershell_kernel
```

## Step 3: Install VS Code Extensions

To work with Jupyter notebooks inside **VS Code**, install the following extensions:

1. Open **VS Code**.
2. Go to the **Extensions Marketplace** (`Ctrl+Shift+X`).
3. Search for and install:
   - **Jupyter** (official extension by Microsoft)
   - **Polyglot Notebooks** (supports multiple languages in a single notebook)

## Step 4: Open and Run Notebooks in VS Code

1. Clone this repository to your local machine:

   ```
   git clone https://github.com/JeffBrownTech/PowerShell-Command-Line-to-Scripting
   cd PowerShell-Command-Line-to-Scripting
   ```

2. Open VS Code and navigate to the `.ipynb` notebook file.

3. Select **PowerShell** as the kernel (if not automatically selected).

4. Run cells interactively by clicking the **Run** button or pressing `Shift + Enter`.

## Troubleshooting

- Ensure Python and Jupyter are installed by running:
  ```
  python --version
  jupyter --version
  ```

- If the PowerShell kernel isn’t listed, try reinstalling:
  ```
  pip install --upgrade powershell_kernel
  ```

- Restart **VS Code** after installing extensions.

## Next Steps

- Open the first notebook to start learning PowerShell interactively.
- Experiment with the provided exercises and modify the scripts to reinforce your learning.

Happy learning! 💡
