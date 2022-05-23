view: document {
  sql_table_name: reporting_perf_prem.document ;;
  suggestions: no

  dimension: access_control_list_id_d {
    type: number
    sql: ${TABLE}.AccessControlListID_D ;;
  }

  dimension: alert {
    type: string
    sql: ${TABLE}.Alert ;;
  }

  dimension: artifact_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ArtifactID ;;
  }

  dimension: attachment_name {
    type: string
    sql: ${TABLE}.AttachmentName ;;
  }

  dimension: attorney_review_comments {
    type: string
    sql: ${TABLE}.AttorneyReviewComments ;;
  }

  dimension: bates_beg {
    type: string
    sql: ${TABLE}.BatesBeg ;;
  }

  dimension: bates_beg_attach {
    type: string
    sql: ${TABLE}.BatesBegAttach ;;
  }

  dimension: bates_end {
    type: string
    sql: ${TABLE}.BatesEnd ;;
  }

  dimension: bates_end_attach {
    type: string
    sql: ${TABLE}.BatesEndAttach ;;
  }

  dimension: control_number {
    type: string
    sql: ${TABLE}.ControlNumber ;;
  }

  dimension: control_number_beg_attach {
    type: string
    sql: ${TABLE}.ControlNumberBegAttach ;;
  }

  dimension: control_number_end {
    type: string
    sql: ${TABLE}.ControlNumberEnd ;;
  }

  dimension: control_number_end_attach {
    type: string
    sql: ${TABLE}.ControlNumberEndAttach ;;
  }

  dimension: conversation_family {
    type: string
    sql: ${TABLE}.ConversationFamily ;;
  }

  dimension: conversation_index {
    type: string
    sql: ${TABLE}.ConversationIndex ;;
  }

  dimension: data_load_date {
    type: string
    sql: ${TABLE}.DataLoadDate ;;
  }

  dimension: date_created {
    type: string
    sql: ${TABLE}.DateCreated ;;
  }

  dimension: date_last_modified {
    type: string
    sql: ${TABLE}.DateLastModified ;;
  }

  dimension: date_last_printed {
    type: string
    sql: ${TABLE}.DateLastPrinted ;;
  }

  dimension: date_received {
    type: string
    sql: ${TABLE}.DateReceived ;;
  }

  dimension: date_sent {
    type: string
    sql: ${TABLE}.DateSent ;;
  }

  dimension: delivery_receipt {
    type: yesno
    sql: ${TABLE}.DeliveryReceipt ;;
  }

  dimension: document_extension {
    type: string
    sql: ${TABLE}.DocumentExtension ;;
  }

  dimension: document_folder_path {
    type: string
    sql: ${TABLE}.DocumentFolderPath ;;
  }

  dimension: duplicate_indicator {
    type: yesno
    sql: ${TABLE}.DuplicateIndicator ;;
  }

  dimension: email_bcc {
    type: string
    sql: ${TABLE}.EmailBCC ;;
  }

  dimension: email_cc {
    type: string
    sql: ${TABLE}.EmailCC ;;
  }

  dimension: email_from {
    type: string
    sql: ${TABLE}.EmailFrom ;;
  }

  dimension: email_identifier {
    type: yesno
    sql: ${TABLE}.EmailIdentifier ;;
  }

  dimension: email_subject {
    type: string
    sql: ${TABLE}.EmailSubject ;;
  }

  dimension: email_to {
    type: string
    sql: ${TABLE}.EmailTo ;;
  }

  dimension: embedded_data_info {
    type: string
    sql: ${TABLE}.EmbeddedDataInfo ;;
  }

  dimension: exemptions {
    type: string
    sql: ${TABLE}.Exemptions ;;
  }

  dimension: extracted_text {
    type: string
    sql: ${TABLE}.ExtractedText ;;
  }

  dimension: extracted_text_size {
    type: number
    sql: ${TABLE}.ExtractedTextSize ;;
  }

  dimension: file_icon {
    type: string
    sql: ${TABLE}.FileIcon ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}.FileName ;;
  }

  dimension: file_size {
    type: number
    sql: ${TABLE}.FileSize ;;
  }

  dimension: file_type {
    type: string
    sql: ${TABLE}.FileType ;;
  }

  dimension: group_identifier {
    type: string
    sql: ${TABLE}.GroupIdentifier ;;
  }

  dimension: has_annotations {
    type: yesno
    sql: ${TABLE}.HasAnnotations ;;
  }

  dimension: has_inline_tags {
    type: yesno
    sql: ${TABLE}.HasInlineTags ;;
  }

  dimension: has_native {
    type: yesno
    sql: ${TABLE}.HasNative ;;
  }

  dimension: lotus_notes_other_folders {
    type: string
    sql: ${TABLE}.LotusNotesOtherFolders ;;
  }

  dimension: md5_hash {
    type: string
    sql: ${TABLE}.MD5Hash ;;
  }

  dimension: numberof_attachments {
    type: number
    sql: ${TABLE}.NumberofAttachments ;;
  }

  dimension: original_folder_path {
    type: string
    sql: ${TABLE}.OriginalFolderPath ;;
  }

  dimension: originating_imaging_document_error {
    type: number
    sql: ${TABLE}.OriginatingImagingDocumentError ;;
  }

  dimension: pages {
    type: number
    sql: ${TABLE}.Pages ;;
  }

  dimension: parent_artifact_id_d {
    type: number
    sql: ${TABLE}.ParentArtifactID_D ;;
  }

  dimension: pipeline_key_id {
    type: number
    sql: ${TABLE}.PIPELINE_KEY_ID ;;
  }

  dimension: privilege_description {
    type: string
    sql: ${TABLE}.PrivilegeDescription ;;
  }

  dimension: production_create_date {
    type: string
    sql: ${TABLE}.ProductionCreateDate ;;
  }

  dimension: production_errors {
    type: yesno
    sql: ${TABLE}.ProductionErrors ;;
  }

  dimension: production_volume {
    type: string
    sql: ${TABLE}.ProductionVolume ;;
  }

  dimension: relativity_attachment_id {
    type: string
    sql: ${TABLE}.RelativityAttachmentID ;;
  }

  dimension: relativity_image_count {
    type: number
    sql: ${TABLE}.RelativityImageCount ;;
  }

  dimension: relativity_native_time_zone_offset {
    type: number
    sql: ${TABLE}.RelativityNativeTimeZoneOffset ;;
  }

  dimension: relativity_native_type {
    type: string
    sql: ${TABLE}.RelativityNativeType ;;
  }

  dimension: relativity_slice_id {
    type: string
    sql: ${TABLE}.RelativitySliceID ;;
  }

  dimension: ri_1003669 {
    type: string
    sql: ${TABLE}.RI_1003669 ;;
  }

  dimension: ri_1003671 {
    type: string
    sql: ${TABLE}.RI_1003671 ;;
  }

  dimension: ri_1035456 {
    type: string
    sql: ${TABLE}.RI_1035456 ;;
  }

  dimension: sample_indicator {
    type: yesno
    sql: ${TABLE}.SampleIndicator ;;
  }

  dimension: search_hits {
    type: string
    sql: ${TABLE}.SearchHits ;;
  }

  dimension: sort_date {
    type: string
    sql: ${TABLE}.SortDate ;;
  }

  dimension: sort_date_propagated {
    type: yesno
    sql: ${TABLE}.SortDatePropagated ;;
  }

  dimension: supported_by_viewer {
    type: yesno
    sql: ${TABLE}.SupportedByViewer ;;
  }

  dimension: sys_change_operation {
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION ;;
  }

  dimension: sys_change_version {
    type: number
    sql: ${TABLE}.SYS_CHANGE_VERSION ;;
  }

  dimension: time_zone_field {
    type: number
    sql: ${TABLE}.TimeZoneField ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: visualization {
    type: string
    sql: ${TABLE}.Visualization ;;
  }

  measure: count {
    type: count
    drill_fields: [file_name, attachment_name, artifact.parent_artifact_id]
  }
}
