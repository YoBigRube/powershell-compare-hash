# GET YOUR EXECUTION POLICY

# Get the current execution policy that is in effect.
Get-ExecutionPolicy

# "-List" will get all execution policies in effect. Displayed in order of precendece.
Get-ExecutionPolicy -List

# Get the execution policy for the current user scope.
Get-ExecutionPolicy -Scope CurrentUser 


# CHANGING YOUR EXECUTION POLICY

# Setting your execution policy you'll need to Run PowerShell as administrator.
# To change exectuion policy type to "RemoteSigned":
# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned # Uncomment this line to use.


# REMOVE YOUR EXECUTION POLICY

# remove execution policy
# sets execution policy to "Undefined":
#Set-ExecutionPolicy Undefined # Uncomment this line to use.

# Sets execution policy with a particular scope
# Set-ExecutionPolicy Undefined -scope LocalMachine # Uncomment this line to use.

# Reference Link
# https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_Execution_Policies



