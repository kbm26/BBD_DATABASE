$folderPaths = @(
    ".\CreateTable",
    ".\Constraint",
    ".\InsertToTable"
)


$outputSqlFile = "Paths.sql"

$outputFile = [System.IO.File]::Open($outputSqlFile, [System.IO.FileMode]::Create)

$bytes = [System.Text.Encoding]::UTF8.GetBytes("EXEC dbo.DeleteAllTables"+"`n")
$outputFile.Write($bytes, 0, $bytes.Length)

foreach ($folderPath in $folderPaths) {
    if (Test-Path $folderPath) {
        $files = Get-ChildItem -Path $folderPath -File
        
        foreach ($file in $files) {
            $sqlStatement = ":r $($file.FullName)"
            
            $bytes = [System.Text.Encoding]::UTF8.GetBytes($sqlStatement + "`n")
            $outputFile.Write($bytes, 0, $bytes.Length)
        }
    } else {
        Write-Output "Folder not found: $folderPath"
    }
}

$outputFile.Close()

Write-Output "File paths written to $outputSqlFile"
