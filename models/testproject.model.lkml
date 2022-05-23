connection: "reporting_sql_endpoint"

# include all the views
include: "/views/**/*.view"

datagroup: testproject_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testproject_default_datagroup

explore: artifact {}

explore: case {
  join: artifact {
    type: left_outer
    sql_on: ${case.artifact_id} = ${artifact.parent_artifact_id} ;;
    relationship: many_to_one
  }
}

explore: casestatistics {}

explore: client {
  join: artifact {
    type: left_outer
    sql_on: ${client.artifact_id} = ${artifact.parent_artifact_id} ;;
    relationship: many_to_one
  }
}

explore: document {
  join: artifact {
    type: left_outer
    sql_on: ${document.artifact_id} = ${artifact.parent_artifact_id} ;;
    relationship: many_to_one
  }
}

explore: matter {
  join: artifact {
    type: left_outer
    sql_on: ${matter.artifact_id} = ${artifact.parent_artifact_id} ;;
    relationship: many_to_one
  }
}

explore: user {
  join: artifact {
    type: left_outer
    sql_on: ${user.artifact_id} = ${artifact.parent_artifact_id} ;;
    relationship: many_to_one
  }
}
