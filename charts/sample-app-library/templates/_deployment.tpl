{{ define "sample-app-library.deployment" }}
apiVersion: apps/v1
kind: Deployment
metadata:
  name: sample-app-blue
  namespace: {{ .Values.namespace }}
  labels:
    app: {{ .Values.app.name }}
spec:
  replicas: {{ .Values.replicaCount }}
    matchLabels:
      deployment: {{ .Values.app.name }}
  template:
    metadata:
      labels:
        deployment: {{ .Values.app.name }}
    spec:
      imagePullSecrets:
        - name: regcred
      containers:
        - image: nginx:latest
          imagePullPolicy: IfNotPresent
          name: {{ .Values.app.name }}
          ports:
            - containerPort: 80
              protocol: TCP
{{- end }}
