# aws-ecr-credential-updater

This Chart seemlessly integrate Kubernetes with AWS ECR

Simply deploy this chart to your kubernetes cluster and you will be able to pull and run images from your AWS ECR (Elastic Container Registry) in your cluster.

# Usage

Run the following command to install this chart

That chart will create a secret object names `aws-registry`.

In you kubernetes deployment use `imagePullSecrets: aws-registry`.

Example:
```yaml
apiVersion: apps/v1
kind: Deployment
spec:
  template:
    spec:
      imagePullSecrets:
      - name: aws-registry
      containers:
        - name: node
          image: node:latest
```
