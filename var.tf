variable "project_id" {
  description = "The ID of the GCP project."
  default     = "xenon-shard-381922"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest8999",
    "mygreatbucket9090",
    "montrealcollege-90210-for-stars",
    "bucket-full-of-Joy"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
