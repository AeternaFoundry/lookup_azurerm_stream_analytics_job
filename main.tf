data "azurerm_stream_analytics_job" "stream_analytics_job_lookup" {
  for_each = var.stream_analytics_job_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

