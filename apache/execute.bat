rem @ECHO OFF
@ECHO ON
cd apache/dev-ssh
terraform init && terraform apply -auto-approve
terraform show
PAUSE
exit
