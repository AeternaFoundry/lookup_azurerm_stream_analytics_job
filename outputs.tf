output "stream_analytics_job_lookup_id" {
  description = "Map of id values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_job_lookup_compatibility_level" {
  description = "Map of compatibility_level values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.compatibility_level if v.compatibility_level != null && length(v.compatibility_level) > 0 }
}
output "stream_analytics_job_lookup_data_locale" {
  description = "Map of data_locale values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.data_locale if v.data_locale != null && length(v.data_locale) > 0 }
}
output "stream_analytics_job_lookup_events_late_arrival_max_delay_in_seconds" {
  description = "Map of events_late_arrival_max_delay_in_seconds values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.events_late_arrival_max_delay_in_seconds if v.events_late_arrival_max_delay_in_seconds != null }
}
output "stream_analytics_job_lookup_events_out_of_order_max_delay_in_seconds" {
  description = "Map of events_out_of_order_max_delay_in_seconds values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.events_out_of_order_max_delay_in_seconds if v.events_out_of_order_max_delay_in_seconds != null }
}
output "stream_analytics_job_lookup_events_out_of_order_policy" {
  description = "Map of events_out_of_order_policy values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.events_out_of_order_policy if v.events_out_of_order_policy != null && length(v.events_out_of_order_policy) > 0 }
}
output "stream_analytics_job_lookup_identity" {
  description = "Map of identity values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "stream_analytics_job_lookup_job_id" {
  description = "Map of job_id values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "stream_analytics_job_lookup_last_output_time" {
  description = "Map of last_output_time values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.last_output_time if v.last_output_time != null && length(v.last_output_time) > 0 }
}
output "stream_analytics_job_lookup_location" {
  description = "Map of location values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stream_analytics_job_lookup_name" {
  description = "Map of name values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_job_lookup_output_error_policy" {
  description = "Map of output_error_policy values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.output_error_policy if v.output_error_policy != null && length(v.output_error_policy) > 0 }
}
output "stream_analytics_job_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stream_analytics_job_lookup_sku_name" {
  description = "Map of sku_name values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "stream_analytics_job_lookup_start_mode" {
  description = "Map of start_mode values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.start_mode if v.start_mode != null && length(v.start_mode) > 0 }
}
output "stream_analytics_job_lookup_start_time" {
  description = "Map of start_time values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "stream_analytics_job_lookup_streaming_units" {
  description = "Map of streaming_units values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.streaming_units if v.streaming_units != null }
}
output "stream_analytics_job_lookup_transformation_query" {
  description = "Map of transformation_query values across all stream_analytics_job_lookup, keyed the same as var.stream_analytics_job_lookup"
  value       = { for k, v in data.azurerm_stream_analytics_job.stream_analytics_job_lookup : k => v.transformation_query if v.transformation_query != null && length(v.transformation_query) > 0 }
}

