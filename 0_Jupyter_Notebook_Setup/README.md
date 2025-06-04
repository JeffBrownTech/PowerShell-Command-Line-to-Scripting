# 🧩 PowerShell Scripting Course

## Setup Guide: PowerShell Jupyter Notebooks in VS Code

Welcome to the setup guide! This walkthrough provides step-by-step instructions to help you set up and run PowerShell Jupyter notebooks inside **Visual Studio Code (VS Code)**. With this configuration, you can write and run PowerShell scripts interactively using `.ipynb` files—perfect for hands-on learning.

---

## 🛠️ Setup Instructions

### ✅ Step 1: Install Python

If you don’t have Python installed, download and install it from [python.org](https://www.python.org/downloads/).
➡️ **Ensure Python is added to your system `PATH`.**

**Python Install Tutorials**

* [Install Python on Windows](https://www.pythonguis.com/installation/install-python-windows/)
* [Install Python on MacOS](https://docs.python.org/3/using/mac.html#installation-steps)

---

### ✅ Step 2: Install PowerShell Kernel for Jupyter

This installs the PowerShell kernel, enabling Jupyter to recognize and execute PowerShell commands.

> 💡 **Note:** You may need to restart your PowerShell console if you just installed Python.

Run the following command in PowerShell:

```powershell
pip install powershell_kernel
```

---

### ✅ Step 3: Install VS Code Extensions

To work with Jupyter notebooks inside **VS Code**, install the following extensions:

1. Open **VS Code**.
2. Go to the **Extensions Marketplace** (`Ctrl+Shift+X`).
3. Search for and install:

   * **Jupyter** (official extension by Microsoft)
   * **Polyglot Notebooks** (supports multiple languages in a single notebook)

---

### ✅ Step 4: Open and Run Notebooks in VS Code

1. Clone this repository to your local machine:

   ```
   git clone https://github.com/JeffBrownTech/PowerShell-Command-Line-to-Scripting
   cd PowerShell-Command-Line-to-Scripting
   ```

2. Open VS Code and navigate to the `.ipynb` notebook file.

3. Select **PowerShell** as the kernel (if not automatically selected).

4. Run cells interactively by clicking the **Run** button or pressing `Shift + Enter`.

---

## 🛠️ Troubleshooting

* Confirm Python and Jupyter are installed:

  ```
  python --version
  jupyter --version
  ```

* If the PowerShell kernel isn’t listed, try reinstalling:

  ```
  pip install --upgrade powershell_kernel
  ```

* Restart **VS Code** after installing extensions.

---

## 📂 Course Navigation

- [Home](./README.md)
- [Next Module: Parameters](../1_Variable_and_Data_Types/README.md)

---

Happy learning! 💡
