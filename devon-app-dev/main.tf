/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:535306282211:environment/devon-app-dev

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/



resource "s3_bucket" "demo_bucket" {
  bucket = "devon-env-demo-bucket-${local.account_id}"
}