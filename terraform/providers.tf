/* This will be used later
terraform {
  backend "gcs" {
    bucket = "tf-state-cloudweekend-YOUR_FULLNAME"
    prefix = "workspace"
    region = "europe-west1"
  }
}
*/

provider "google" {
  project = "${var.gcp_project_id}"
  region  = "${var.gcp_region}"
}
