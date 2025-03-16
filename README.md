# PowerShell Jupyter Notebooks - Setup Guide

Welcome to the **PowerShell Jupyter Notebooks** repository! This guide will help you set up your local environment to run PowerShell notebooks interactively inside **VS Code**.

## Prerequisites

Before you begin, ensure you have the following installed:

- [Python (latest version)](https://www.python.org/downloads/) (required for Jupyter)
- [PowerShell (latest version)](https://aka.ms/powershell)
- [Visual Studio Code (VS Code)](https://code.visualstudio.com/)

## Step 1: Install Jupyter

Jupyter is required to run the notebooks. Install it using **pip**:

```powershell
pip install jupyter
```

## Step 2: Install the PowerShell Jupyter Kernel

Jupyter requires a kernel to execute PowerShell commands inside notebooks. Install it using the following:

```powershell
Install-Module -Name JupyterKernel -Scope CurrentUser
python -m powershell_kernel.install
```

## Step 3: Verify Installation

Run the following command to start Jupyter and verify that PowerShell appears as an available kernel:

```powershell
jupyter notebook
```

or

```powershell
jupyter lab
```

Inside the Jupyter interface, create a new notebook and select **PowerShell** as the kernel.

## Step 4: Install VS Code Extensions

To run Jupyter notebooks in VS Code, install the following extensions:

1. Open VS Code and navigate to the **Extensions Marketplace** (`Ctrl+Shift+X`).
2. Install:
   - **Python** extension (needed for Jupyter integration)
   - **Jupyter** extension

## Step 5: Open and Run Notebooks in VS Code

1. Clone this repository to your local machine:

   ```powershell
   git clone https://github.com/YOUR_REPO/PowerShell-Jupyter-Course.git
   cd PowerShell-Jupyter-Course
   ```

2. Open VS Code and navigate to the `.ipynb` notebook file.

3. Select **PowerShell** as the kernel (if not automatically selected).

4. Run cells interactively by clicking the **Run** button or pressing `Shift + Enter`.

## Troubleshooting

If you encounter issues:

- Ensure Python is installed and added to the system PATH.
- Run `jupyter kernelspec list` to check if the PowerShell kernel is installed.
- Restart VS Code after installing extensions.
- If Jupyter commands fail, try running VS Code as an administrator.

## Next Steps

- Open the first notebook in `/notebooks` to start learning PowerShell interactively.
- Experiment with the provided exercises and modify the scripts to reinforce your learning.

Happy scripting! 🚀

