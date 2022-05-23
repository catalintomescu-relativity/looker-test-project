view: code {
  sql_table_name: reporting_perf_prem.code ;;
  suggestions: no

  dimension: artifact_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ArtifactID ;;
  }

  dimension: code_type_id {
    type: number
    sql: ${TABLE}.CodeTypeID ;;
  }

  dimension: is_active {
    type: yesno
    sql: ${TABLE}.IsActive ;;
  }

  dimension: keyboard_shortcut_id {
    type: number
    sql: ${TABLE}.KeyboardShortcutID ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: oihilite_style_id {
    type: number
    sql: ${TABLE}.OIHiliteStyleID ;;
  }

  dimension: order {
    type: number
    sql: ${TABLE}.`Order` ;;
  }

  dimension: pipeline_key_id {
    type: number
    sql: ${TABLE}.PIPELINE_KEY_ID ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.Source ;;
  }

  dimension: sys_change_operation {
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION ;;
  }

  dimension: sys_change_version {
    type: number
    sql: ${TABLE}.SYS_CHANGE_VERSION ;;
  }

  dimension: update_in_search_engine {
    type: yesno
    sql: ${TABLE}.UpdateInSearchEngine ;;
  }

  measure: count {
    type: count
    drill_fields: [name, artifact.parent_artifact_id]
  }
}
