# produces an output value named "space_heroes"
output "space_heroes_json" {
  description = "API that documents folks in space"
  value       = jsondecode (data.http.iss.response_body)
}

