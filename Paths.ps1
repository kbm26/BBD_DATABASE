# Define an array of folder paths
$folderPaths = @(
    ".\Constraints",
    ".\CreateTable"
    # Add more folder paths as needed
)

# Iterate over each folder path
foreach ($folderPath in $folderPaths) {
    # Check if the folder exists
    if (Test-Path $folderPath) {
        # Get all files within the folder
        $files = Get-ChildItem -Path $folderPath -File
        
        # Concatenate all file paths into a single string
        $allFilePaths = $files.FullName -join "`n"
        
        Write-Output "File paths for folder: $folderPath"
        Write-Output $allFilePaths
        Write-Output "-----------------------------"
    } else {
        Write-Output "Folder not found: $folderPath"
        Write-Output "-----------------------------"
    }
}