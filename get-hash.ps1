# Example of using 'Get-FileHash' directly on a file:
#Get-FileHash "C:\example-directory-name\file-name.exe" -Algorithm SHA256

# Add file name with path to file here:
$file = "C:\example-directory-name\file-name.exe" # *NOTE: Change this value and add the correct path to your file here.

# Define the Algorithm Type here (SHA1, MD5, SHA256, SHA384, SHA512). We'll pass this value into the 'Get-FileHash' command:
$hashType = "SHA256"

# This command actually computes the file's hash value:
$hashParams = Get-FileHash $file -Algorithm $hashType

# Capture the above 3 values ($file, $hashType, $hashParams) and store in variable '$hashSourcefile:
$hashsourcefile = $hashParams

# Paste the hash value provided by the software vendor here. Usually provided on same page as file download. 
# We will compare the computed value of the file to this hash value from the vendor
$providedHash = "00000000000000000000000000000000000000000000000000000000000000000" # *NOTE: change this value, add the correct hash.

# We will Compare the two hashe values below and see if they match:

# Result message variables

# Yes Match
$hashMatchMessage = @"
Congrats! The selected file's hash and the provided hash values MATCH
"@

# No Match
$hashNoMatchMessage = @"
NOT A Match!
The selected file's hash value does NOT match the provided hash value.
"@

# Hash Details Message
$hashMessageDetails = @"
Get-FileHash: $hashsourcefile
Provided hash value: $providedHash
File's hash value  : $hashsourcefile
"@               

# IF the Hashes are equal:
if ( $hashsourcefile.Hash -eq $providedHash ) {
    #Write-Host "The file & the provided hash MATCH" -ForegroundColor Green;
    #write-Host "The Provided hash value was:" $providedHash
    #Write-Host "The File's hash value was actually determined to be:" $hashsourcefile.Hash
    Write-Host $hashMatchMessage -ForegroundColor Green
    Write-Host $hashMessageDetails
}
# IF the Hashes are different:
else {
    # Results message - with Red text 

    # Value of 'Get-FileHash' cmdlet. Value is an object containing (Algorithm used, hash value, path to file) - printed in White text:
    #Write-Host "Get-FileHash:" $hashsourcefile -ForegroundColor White

    # Provided hash value
    #write-Host "Provided hash value:" $providedHash
    
    # File hash value
    #Write-Host "File's hash value  :" $hashsourcefile.Hash

    Write-Host $hashNoMatchMessage -ForegroundColor Red
    Write-Host $hashMessageDetails
}
