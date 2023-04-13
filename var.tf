variable "project_id" {
  description = "The ID of the GCP project."
  default     = "robust-form-382822"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-best-bucket-greats99",
    "mygreatbucket90210",
    "montrealcollege-90210-for-stars",
    "bucket-full-of-Joy909"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
