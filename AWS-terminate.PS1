# Filename: AWS.ps1
Write-Host
Write-Host 'AWS terminate-instance Command'
#  Test command  >> aws ec2 terminate-instances --dry-run --instance-ids i-8a8a62ab

aws ec2 terminate-instances --instance-ids i-8a8a62ab

# end of script
