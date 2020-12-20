# cloud_migration_tf
On Prem-App migration to AWS

# base 
base folder contains the networking resources configuration information

-- Command to create ssh key pair 
`
aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text > tf_key.pem
`