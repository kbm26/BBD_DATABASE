# Define an array of folder paths
$folderPaths = @(
    ".\CreateTable",
    ".\Constraint",
    ".\InsertToTable"
)


# Define the output SQL file
$outputSqlFile = "Paths.sql"

# Open or create the output SQL file
$outputFile = [System.IO.File]::Open($outputSqlFile, [System.IO.FileMode]::Create)
# Iterate over each folder path
foreach ($folderPath in $folderPaths) {
    # Check if the folder exists
    if (Test-Path $folderPath) {
        # Get all files within the folder
        $files = Get-ChildItem -Path $folderPath -File
        
        # Iterate over each file
        foreach ($file in $files) {
            # Generate SQL INSERT statement for the file path
            $sqlStatement = ":r $($file.FullName)"
            
            # Convert the SQL statement to bytes and write it to the output SQL file
            $bytes = [System.Text.Encoding]::UTF8.GetBytes($sqlStatement + "`n"+"GO;"+"`n")
            $outputFile.Write($bytes, 0, $bytes.Length)
        }
    } else {
        Write-Output "Folder not found: $folderPath"
    }
}

# Close the output SQL file
$outputFile.Close()

Write-Output "File paths written to $outputSqlFile"
