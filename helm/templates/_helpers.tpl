{{/*
This helper function replaces the placeholder strings with the global value and converts them to boolean.
*/}}
{{- define "my-chart.replace" -}}
{{- if eq . "REPLACEME" -}}
{{- .Values.global.persistenceEnabled | toString | lower | quote -}}
{{- else -}}
{{- . | quote -}}
{{- end -}}
{{- end -}}
