output "body" {
  description = "returns a string"
  value       = data.http.this.body
}

output "id" {
  description = "returns a string"
  value       = data.http.this.id
}

output "this" {
  value = http.this
}

