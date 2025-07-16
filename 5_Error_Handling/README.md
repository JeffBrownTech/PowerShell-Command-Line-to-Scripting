# 🧩 PowerShell Scripting Course  
## Module 5: Error Handling in PowerShell

Welcome to Module 5! In this module, you'll learn how to handle and respond to errors in your scripts using PowerShell's built-in error handling features. You'll discover how to write more resilient and reliable scripts by anticipating problems and responding to them gracefully.

---

## 📚 What You'll Learn

By the end of this module, you will be able to:

- Identify different types of errors in PowerShell
- Use `Try`, `Catch`, and `Finally` to handle errors safely
- Control how PowerShell responds to errors using `-ErrorAction`
- Raise your own errors using `Throw`
- Log and report errors for easier troubleshooting
- Use `Get-Error` to explore detailed error information (PowerShell 7+)

---

## 📖 Lessons

### ✅ [Lesson 1: Understanding PowerShell Errors](1.Understanding_Errors.ipynb)

- Learn the difference between terminating and non-terminating errors  
- Explore the `$Error` automatic variable  
- Discover common sources of script errors  

### ✅ [Lesson 2: Using Try, Catch, and Finally](2.Try_Catch_Finally.ipynb)

- Understand the flow of `Try`, `Catch`, and `Finally`  
- Catch specific exceptions  
- Use `$_` to get error details in a `Catch` block  

### ✅ [Lesson 3: Controlling Error Behavior with ErrorAction](3.ErrorAction.ipynb)

- Use `-ErrorAction` to change cmdlet error behavior  
- Set `$ErrorActionPreference` for global control  
- Compare `SilentlyContinue`, `Stop`, and other options  

### ✅ [Lesson 4: Using Throw to Generate Custom Errors](4.Throw_Errors.ipynb)

- Use `Throw` to raise terminating errors  
- Control flow and enforce logic with custom messages  
- Understand the difference between `Throw` and `Write-Error`  

### ✅ [Lesson 5: Using Get-Error (PowerShell 7+)](6.Get-Error.ipynb)

- Explore detailed error diagnostics with `Get-Error`  
- Understand inner exceptions, stack traces, and invocation details  
- Use `Get-Error` inside `Catch` blocks  

---

## 🧠 Knowledge Checks and Challenges

Each lesson includes:

- Interactive walkthroughs and code samples  
- Mini-exercises to reinforce key concepts  
- Optional bonus tasks for deeper learning and experimentation  

---

## 📂 Course Navigation

- [Home](../README.md)  
- [Previous Module: Functions](../4_Functions/README.md)  
- [Next Module: External Data](../6_External_Data/README.md)  

---

*Happy scripting! ⚙️*
