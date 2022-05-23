view: user {
  sql_table_name: reporting_perf_prem.`user` ;;
  suggestions: no

  dimension: advanced_search_default {
    type: yesno
    sql: ${TABLE}.AdvancedSearchDefault ;;
  }

  dimension: artifact_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ArtifactID ;;
  }

  dimension: can_change_document_viewer {
    type: yesno
    sql: ${TABLE}.CanChangeDocumentViewer ;;
  }

  dimension: can_change_settings {
    type: yesno
    sql: ${TABLE}.CanChangeSettings ;;
  }

  dimension: data_focus_mode {
    type: number
    sql: ${TABLE}.DataFocusMode ;;
  }

  dimension: default_redaction_text {
    type: string
    sql: ${TABLE}.DefaultRedactionText ;;
  }

  dimension: default_selected_file_type {
    type: number
    sql: ${TABLE}.DefaultSelectedFileType ;;
  }

  dimension: default_skip_behavior {
    type: number
    sql: ${TABLE}.DefaultSkipBehavior ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: disable_date {
    type: string
    sql: ${TABLE}.DisableDate ;;
  }

  dimension: document_viewer {
    type: number
    sql: ${TABLE}.DocumentViewer ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EmailAddress ;;
  }

  dimension: email_preference {
    type: number
    sql: ${TABLE}.EmailPreference ;;
  }

  dimension: enable_document_skipping {
    type: number
    sql: ${TABLE}.EnableDocumentSkipping ;;
  }

  dimension: enforce_viewer_compatibility {
    type: yesno
    sql: ${TABLE}.EnforceViewerCompatibility ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: has_agreed_to_terms_of_use {
    type: yesno
    sql: ${TABLE}.HasAgreedToTermsOfUse ;;
  }

  dimension: image_viewer_default_view_mode {
    type: string
    sql: ${TABLE}.ImageViewerDefaultViewMode ;;
  }

  dimension: is_beta_user {
    type: yesno
    sql: ${TABLE}.IsBetaUser ;;
  }

  dimension: is_licensed_for_native_review_tool {
    type: yesno
    sql: ${TABLE}.IsLicensedForNativeReviewTool ;;
  }

  dimension: item_list_page_length {
    type: number
    sql: ${TABLE}.ItemListPageLength ;;
  }

  dimension: keyboard_shortcuts_enabled {
    type: yesno
    sql: ${TABLE}.KeyboardShortcutsEnabled ;;
  }

  dimension: last_login_date {
    type: string
    sql: ${TABLE}.LastLoginDate ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: latest_machine_id {
    type: string
    sql: ${TABLE}.LatestMachineID ;;
  }

  dimension: ldap_sid {
    type: string
    sql: ${TABLE}.LdapSID ;;
  }

  dimension: native_viewer_cache_ahead {
    type: yesno
    sql: ${TABLE}.NativeViewerCacheAhead ;;
  }

  dimension: oixdocument_mode {
    type: number
    sql: ${TABLE}.OIXDocumentMode ;;
  }

  dimension: pipeline_key_id {
    type: number
    sql: ${TABLE}.PIPELINE_KEY_ID ;;
  }

  dimension: relativity_access {
    type: yesno
    sql: ${TABLE}.RelativityAccess ;;
  }

  dimension: selected_markup_set_artifact_id {
    type: number
    sql: ${TABLE}.SelectedMarkupSetArtifactID ;;
  }

  dimension: show_filters {
    type: yesno
    sql: ${TABLE}.ShowFilters ;;
  }

  dimension: sys_change_operation {
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION ;;
  }

  dimension: sys_change_version {
    type: number
    sql: ${TABLE}.SYS_CHANGE_VERSION ;;
  }

  dimension: time_zone_offset {
    type: number
    sql: ${TABLE}.TimeZoneOffset ;;
  }

  dimension: trusted_ips {
    type: string
    sql: ${TABLE}.TrustedIPs ;;
  }

  dimension: type_code_artifact_id {
    type: number
    sql: ${TABLE}.TypeCodeArtifactID ;;
  }

  dimension: viewer_panel_expanded {
    type: yesno
    sql: ${TABLE}.ViewerPanelExpanded ;;
  }

  dimension: viewer_text_panel_expanded {
    type: yesno
    sql: ${TABLE}.ViewerTextPanelExpanded ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, artifact.parent_artifact_id]
  }
}
