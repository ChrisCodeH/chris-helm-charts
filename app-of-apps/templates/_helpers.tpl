{{- define "services.fullname" -}}
{{- if hasKey . "chart" }}
  {{- if hasKey .chart "release" }}
    {{- .chart.release }}
  {{- else }}
    {{- .name }}
  {{- end }}
{{- else }}
  {{- .name }}
{{- end }}
{{- end }}
