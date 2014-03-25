# Filename: AWS-launch.ps1
Write-Host
Write-Host 'AWS run-instance Command '
aws ec2 run-instances --image-id ami-b72bc8de --count 1 --instance-type m1.small --key-name Bob_KeyPair --security-groups Bob_Sec_Grp



# end of script

