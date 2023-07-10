{{/*
This helper function replaces the placeholder strings with the global value.
*/}}
{{- define "my-chart.replace" -}}
{{- if eq . "REPLACEME" -}}
{{- .Values.global.persistenceEnabled | quote -}}
{{- else -}}
{{- . | quote -}}
{{- end -}}
{{- end -}}
