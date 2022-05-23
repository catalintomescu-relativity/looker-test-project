view: casestatistics {
  sql_table_name: reporting_perf_prem.casestatistics ;;
  suggestions: no

  dimension: active_user_count {
    type: number
    sql: ${TABLE}.ActiveUserCount ;;
  }

  dimension: active_user_name_list {
    type: string
    sql: ${TABLE}.ActiveUserNameList ;;
  }

  dimension: activity_status {
    type: yesno
    sql: ${TABLE}.ActivityStatus ;;
  }

  dimension: archive_status {
    type: number
    sql: ${TABLE}.ArchiveStatus ;;
  }

  dimension: audit_record_count {
    type: number
    sql: ${TABLE}.AuditRecordCount ;;
  }

  dimension: audit_size_in_bytes {
    type: number
    sql: ${TABLE}.AuditSizeInBytes ;;
  }

  dimension: cabuild_image_file_count {
    type: number
    sql: ${TABLE}.CABuildImageFileCount ;;
  }

  dimension: cabuild_native_file_count {
    type: number
    sql: ${TABLE}.CABuildNativeFileCount ;;
  }

  dimension: cabuild_native_file_size {
    type: number
    sql: ${TABLE}.CABuildNativeFileSize ;;
  }

  dimension: cabuild_total_file_count {
    type: number
    sql: ${TABLE}.CABuildTotalFileCount ;;
  }

  dimension: case_artifact_id {
    type: number
    sql: ${TABLE}.CaseArtifactID ;;
  }

  dimension: case_name {
    type: string
    sql: ${TABLE}.CaseName ;;
  }

  dimension: data_grid_file_size {
    type: number
    sql: ${TABLE}.DataGridFileSize ;;
  }

  dimension: date_key {
    type: number
    sql: ${TABLE}.DateKey ;;
  }

  dimension: document_count {
    type: number
    sql: ${TABLE}.DocumentCount ;;
  }

  dimension: document_count_text_only {
    type: number
    sql: ${TABLE}.DocumentCountTextOnly ;;
  }

  dimension: eca_application_installed {
    type: yesno
    sql: ${TABLE}.EcaApplicationInstalled ;;
  }

  dimension: file_count {
    type: number
    sql: ${TABLE}.FileCount ;;
  }

  dimension: full_text_data_file_size {
    type: number
    sql: ${TABLE}.FullTextDataFileSize ;;
  }

  dimension: image_file_size {
    type: number
    sql: ${TABLE}.ImageFileSize ;;
  }

  dimension: ldffile_size {
    type: number
    sql: ${TABLE}.LDFFileSize ;;
  }

  dimension: mdffile_size {
    type: number
    sql: ${TABLE}.MDFFileSize ;;
  }

  dimension: native_file_size {
    type: number
    sql: ${TABLE}.NativeFileSize ;;
  }

  dimension: pipeline_key_id {
    type: number
    sql: ${TABLE}.PIPELINE_KEY_ID ;;
  }

  dimension: production_file_size {
    type: number
    sql: ${TABLE}.ProductionFileSize ;;
  }

  dimension: rip_pushed_documents {
    type: yesno
    sql: ${TABLE}.RipPushedDocuments ;;
  }

  dimension: sys_change_operation {
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION ;;
  }

  dimension: sys_change_version {
    type: number
    sql: ${TABLE}.SYS_CHANGE_VERSION ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.`timestamp` ;;
  }

  dimension: total_billable_file_size {
    type: number
    sql: ${TABLE}.TotalBillableFileSize ;;
  }

  dimension: total_file_size {
    type: number
    sql: ${TABLE}.TotalFileSize ;;
  }

  measure: count {
    type: count
    drill_fields: [case_name]
  }
}
