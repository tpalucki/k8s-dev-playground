{{- define "spring-app.fullname" -}}
{{- .Release.Name }}
{{- end }}

{{- define "spring-app.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "spring-app.selectorLabels" -}}
app: {{ .Release.Name }}
{{- end }}