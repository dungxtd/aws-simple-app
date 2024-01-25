region = "ap-southeast-1"

s3_file_storage           = "dungxtd-interview-file-storage"
s3_codepipeline_artifacts = "dungxtd-interview-codepipeline-artifacts"
codebuild_name            = "dungxtd-api-build"
codebuild_role_name       = "dungxtd-api-build-role"
codepipeline_name         = "dungxtd-api-pipeline"
codepipeline_role_name    = "dungxtd-api-pipeline-role"

vpc_name           = "dungxtd-api"
ecs_cluster_name   = "dungxtd-api"
ecs_service_name   = "dungxtd-api"
ecs_execution_role = "dungxtd-api-execution-role"
ecs_task_role      = "dungxtd-api-task-role"
ecr_name           = "dungxtd-api"

repository = {
  connection_arn = "arn:aws:codestar-connections:ap-southeast-1:984831844273:connection/9cfbdb8f-5752-4671-862d-7db060890a1f"
  id             = "dungxtd/todo-app"
  branch         = "main"
}


