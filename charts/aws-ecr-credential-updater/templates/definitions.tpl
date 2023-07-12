{{/* vim: set filetype=mustache: */}}
{{/*
Define resource names
*/}}
{{- define "aws-ecr-credential-updater.namespace" }}
{{- default (printf "%s-ns" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential-updater.serviceAccount" }}
{{- default (printf "%s-account" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential-updater.job" }}
{{- default (printf "%s-job" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential-updater.cronJob" }}
{{- default (printf "%s-cron" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential-updater.secret" }}
{{- default (printf "%s-secret" .Release.Name) -}}
{{- end }}


