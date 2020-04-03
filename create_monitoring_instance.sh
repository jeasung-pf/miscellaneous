aws ec2 run-instances \
    --image-id ami-0db78afd3d150fc18 \
    --security-group-ids sg-09ae22d52000db8f8 \
    --count 1 \
    --instance-type t2.medium \
    --key-name ec-keyseoul \
    --subnet-id subnet-01bb0e113586e40c0 \
    --iam-instance-profile Name=aws-opsworks-ec2-peoplex-role \
    --query "Instances[0].InstanceId"
