{{/*
This helper function replaces the placeholder strings with the global value and converts them to boolean.
*/}}
{{- define "my-chart.replace" -}}
{{- if eq . "REPLACEME" -}}
{{- if eq $.Values.global.persistenceEnabled true -}}
true
{{- else -}}
false
{{- end -}}
{{- else -}}
{{- . | quote -}}
{{- end -}}
{{- end -}}
