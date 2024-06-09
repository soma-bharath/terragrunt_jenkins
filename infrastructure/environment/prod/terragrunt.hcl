terraform {
  source = "../../modules/jenkins_ec2"
}

inputs = {
  instancetype="t2.large"
  region="us-gov-west-1"
  amiid="ami-04fd4a41214d8887d"
  Jenkins_server_name="spaces-prod-jenkins-server"
}
