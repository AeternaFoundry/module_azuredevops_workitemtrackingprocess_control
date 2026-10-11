variable "workitemtrackingprocess_controls" {
  description = <<EOT
Map of workitemtrackingprocess_controls, attributes below
Required:
    - control_id
    - group_id
    - process_id
    - work_item_type_reference_name
Optional:
    - is_contribution
    - label
    - metadata
    - order
    - read_only
    - visible
    - watermark
    - contribution (block):
        - contribution_id (required)
        - height (optional)
        - inputs (optional)
        - show_on_deleted_work_item (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    control_id                    = string
    group_id                      = string
    process_id                    = string
    work_item_type_reference_name = string
    is_contribution               = optional(bool)
    label                         = optional(string)
    metadata                      = optional(string)
    order                         = optional(number)
    read_only                     = optional(bool)
    visible                       = optional(bool)
    watermark                     = optional(string)
    contribution = optional(object({
      contribution_id           = string
      height                    = optional(number)
      inputs                    = optional(map(string))
      show_on_deleted_work_item = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_controls : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.process_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_controls : (
        length(trimspace(v.work_item_type_reference_name)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_controls : (
        length(trimspace(v.group_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_controls : (
        length(trimspace(v.control_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_controls : (
        v.contribution == null || (length(trimspace(v.contribution.contribution_id)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

