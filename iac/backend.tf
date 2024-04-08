# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "rentzone2-terraform-ecs-remote-state"
    key            = "rentzone-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "rentzone-terrafrom-ecs-state-lock" 
  }
}
