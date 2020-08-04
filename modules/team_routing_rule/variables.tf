variable "provider_api_key" {
  type        = string
  description = "The API Key for the Opsgenie Integration. If omitted, the OPSGENIE_API_KEY environment variable is used."
}

variable "provider_api_url" {
  type        = string
  description = "The API url for the Opsgenie."
  default     = "api.opsgenie.com"
}
