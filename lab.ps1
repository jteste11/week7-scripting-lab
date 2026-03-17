# Ask for user input
$name = Read-Host "Enter your name"

# Perform a small operation (string manipulation)
$greeting = "Hello, $name! Welcome to the scripting lab."

# Display formatted output
Write-Host "==============================="
Write-Host $greeting
Write-Host "Your name has $($name.Length) characters."
Write-Host "==============================="
