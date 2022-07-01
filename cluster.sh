# shell commands to launch a GCP cluster
ray up -y config.yaml

# open up dashboard
ray dashboard config.yaml --port 8888

# submit job to cluster
ray submit config.yaml demo.py