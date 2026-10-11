output "workitemtrackingprocess_controls_id" {
  description = "Map of id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_controls_contribution" {
  description = "Map of contribution values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no contribution are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => one(v.contribution) if v.contribution != null && length(v.contribution) > 0 }
}
output "workitemtrackingprocess_controls_control_id" {
  description = "Map of control_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no control_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.control_id if v.control_id != null && length(v.control_id) > 0 }
}
output "workitemtrackingprocess_controls_control_type" {
  description = "Map of control_type values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no control_type are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.control_type if v.control_type != null && length(v.control_type) > 0 }
}
output "workitemtrackingprocess_controls_group_id" {
  description = "Map of group_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no group_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "workitemtrackingprocess_controls_inherited" {
  description = "Map of inherited values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no inherited are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.inherited if v.inherited != null }
}
output "workitemtrackingprocess_controls_is_contribution" {
  description = "Map of is_contribution values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no is_contribution are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.is_contribution if v.is_contribution != null }
}
output "workitemtrackingprocess_controls_label" {
  description = "Map of label values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no label are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.label if v.label != null && length(v.label) > 0 }
}
output "workitemtrackingprocess_controls_metadata" {
  description = "Map of metadata values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no metadata are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "workitemtrackingprocess_controls_order" {
  description = "Map of order values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no order are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.order if v.order != null }
}
output "workitemtrackingprocess_controls_overridden" {
  description = "Map of overridden values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no overridden are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.overridden if v.overridden != null }
}
output "workitemtrackingprocess_controls_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no process_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_controls_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no read_only are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.read_only if v.read_only != null }
}
output "workitemtrackingprocess_controls_visible" {
  description = "Map of visible values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no visible are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.visible if v.visible != null }
}
output "workitemtrackingprocess_controls_watermark" {
  description = "Map of watermark values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no watermark are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.watermark if v.watermark != null && length(v.watermark) > 0 }
}
output "workitemtrackingprocess_controls_work_item_type_reference_name" {
  description = "Map of work_item_type_reference_name values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls except keys with no work_item_type_reference_name are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.work_item_type_reference_name if v.work_item_type_reference_name != null && length(v.work_item_type_reference_name) > 0 }
}

