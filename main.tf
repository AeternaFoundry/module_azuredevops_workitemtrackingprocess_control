resource "azuredevops_workitemtrackingprocess_control" "workitemtrackingprocess_controls" {
  for_each = var.workitemtrackingprocess_controls

  control_id                    = each.value.control_id
  group_id                      = each.value.group_id
  process_id                    = each.value.process_id
  work_item_type_reference_name = each.value.work_item_type_reference_name
  is_contribution               = each.value.is_contribution
  label                         = each.value.label
  metadata                      = each.value.metadata
  order                         = each.value.order
  read_only                     = each.value.read_only
  visible                       = each.value.visible
  watermark                     = each.value.watermark

  dynamic "contribution" {
    for_each = each.value.contribution != null ? [each.value.contribution] : []
    content {
      contribution_id           = contribution.value.contribution_id
      height                    = contribution.value.height
      inputs                    = contribution.value.inputs
      show_on_deleted_work_item = contribution.value.show_on_deleted_work_item
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

