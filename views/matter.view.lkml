view: matter {
  sql_table_name: reporting_perf_prem.matter ;;
  suggestions: no

  dimension: artifact_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ArtifactID ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}.Number ;;
  }

  dimension: pipeline_key_id {
    type: number
    sql: ${TABLE}.PIPELINE_KEY_ID ;;
  }

  dimension: status_code_artifact_id {
    type: number
    sql: ${TABLE}.StatusCodeArtifactID ;;
  }

  dimension: sys_change_operation {
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION ;;
  }

  dimension: sys_change_version {
    type: number
    sql: ${TABLE}.SYS_CHANGE_VERSION ;;
  }

  measure: count {
    type: count
    drill_fields: [name, artifact.parent_artifact_id]
  }
}
