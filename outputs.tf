output "workitemtrackingprocess_controls_id" {
  description = "Map of id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.id }
}
output "workitemtrackingprocess_controls_contribution" {
  description = "Map of contribution values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => one(v.contribution) }
}
output "workitemtrackingprocess_controls_control_id" {
  description = "Map of control_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.control_id }
}
output "workitemtrackingprocess_controls_control_type" {
  description = "Map of control_type values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.control_type }
}
output "workitemtrackingprocess_controls_group_id" {
  description = "Map of group_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.group_id }
}
output "workitemtrackingprocess_controls_inherited" {
  description = "Map of inherited values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.inherited }
}
output "workitemtrackingprocess_controls_is_contribution" {
  description = "Map of is_contribution values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.is_contribution }
}
output "workitemtrackingprocess_controls_label" {
  description = "Map of label values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.label }
}
output "workitemtrackingprocess_controls_metadata" {
  description = "Map of metadata values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.metadata }
}
output "workitemtrackingprocess_controls_order" {
  description = "Map of order values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.order }
}
output "workitemtrackingprocess_controls_overridden" {
  description = "Map of overridden values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.overridden }
}
output "workitemtrackingprocess_controls_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.process_id }
}
output "workitemtrackingprocess_controls_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.read_only }
}
output "workitemtrackingprocess_controls_visible" {
  description = "Map of visible values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.visible }
}
output "workitemtrackingprocess_controls_watermark" {
  description = "Map of watermark values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.watermark }
}
output "workitemtrackingprocess_controls_work_item_type_reference_name" {
  description = "Map of work_item_type_reference_name values across all workitemtrackingprocess_controls, keyed the same as var.workitemtrackingprocess_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_control.workitemtrackingprocess_controls : k => v.work_item_type_reference_name }
}

