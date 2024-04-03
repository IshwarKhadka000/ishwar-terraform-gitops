variable "region" {
  type    = string
  default = "us-east-1"
}

variable "frontend_bucket_name" {
  type    = string
  default = "ishwar-frontend-bucket"
}


variable "default_tags" {
  type = map(any)
  default = {
    Project   = "Intern"
    Creator   = "ishwarkhadka000@gmail.com"
    Deletable = "Yes"
  }
}

