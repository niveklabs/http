variable "request_headers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "url" {
  description = "(required)"
  type        = string
}

