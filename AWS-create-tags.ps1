# Filename: AWS-tag.ps1
Write-Host
Write-Host 'AWS create-tag Command'
aws ec2 create-tags --resources i-42f71f63 --tags Key=pay-acct,Value=bslook
 

# end of script