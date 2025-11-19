output "outputval"{
    value=aws_instance.sample_ec2_test[*].associate_public_ip_address
}