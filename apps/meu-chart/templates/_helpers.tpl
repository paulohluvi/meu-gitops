{{- define "meu-chart.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "meu-chart.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{- define "meu-chart.apiName" -}}
{{ printf "%s-api-python" .Release.Name }}
{{- end }}

{{- define "meu-chart.redisName" -}}
{{ printf "%s-redis" .Release.Name }}
{{- end }}