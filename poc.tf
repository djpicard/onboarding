data "spacelift_stack" "poc" {
    stack_id = "website-poc"
}

data "spacelift_module" "s3" {
  module_id = "terraform-aws-s3-peloton"
}

data "spacelift_module" "cloudfront" {
  module_id = "terraform-aws-cloudfront-peloton"
}