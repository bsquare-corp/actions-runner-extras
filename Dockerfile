# syntax=docker/dockerfile:1
FROM ghcr.io/actions/actions-runner

RUN <<-EOF
  sudo apt-get update  
  sudo apt-get install -y "git jq curl"  
  sudo rm -rf /var/cache/apt/archives /var/lib/apt/lists
EOF
