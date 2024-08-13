variable "project" {
  type        = string
  description = "Google Cloud Project ID"
  default = "my-dev-project-399904"
}

variable "name" {
  type        = string
  description = "Bucket name"
  default = "my-demo-testing-bucket-aug-2024-13th-002"

}

variable "location" {
  type        = string
  description = "Bucket location"
  default = "US"
}
