Get-Disk |  
    Where-Object PartitionStyle -eq "RAW" | 
    Initialize-Disk -PartitionStyle MBR -PassThru |  
    New-Partition -AssignDriveLetter -UseMaximumSize |  
    Format-Volume -FileSystem NTFS -Confirm:$false 