#!/usr/bin/env bash

curl -L -o trivy_0.41.0_Linux-64bit.tar.gz https://github.com/aquasecurity/trivy/releases/download/v0.41.0/trivy_0.41.0_Linux-64bit.tar.gz;
tar -xzf trivy_0.41.0_Linux-64bit.tar.gz;
rm trivy_0.41.0_Linux-64bit.tar.gz;
sudo mv trivy /bin; 

curl -L -o copa_0.2.0_linux_amd64.tar.gz https://github.com/project-copacetic/copacetic/releases/download/v0.2.0/copa_0.2.0_linux_amd64.tar.gz;
tar -xzf copa_0.2.0_linux_amd64.tar.gz;
rm copa_0.2.0_linux_amd64.tar.gz;
sudo mv copa /bin;


curl -L -o buildkit-v0.11.6.linux-amd64.tar.gz https://github.com/moby/buildkit/releases/download/v0.11.6/buildkit-v0.11.6.linux-amd64.tar.gz;
tar -xzf buildkit-v0.11.6.linux-amd64.tar.gz;
rm buildkit-v0.11.6.linux-amd64.tar.gz;

curl -L -o notation_1.0.0-rc.4_linux_amd64.tar.gz https://github.com/notaryproject/notation/releases/download/v1.0.0-rc.4/notation_1.0.0-rc.4_linux_amd64.tar.gz;
tar -xzf notation_1.0.0-rc.4_linux_amd64.tar.gz;
rm notation_1.0.0-rc.4_linux_amd64.tar.gz;
sudo mv notation /bin;

curl -L -o notation-azure-kv_0.6.0_linux_amd64.tar.gz https://github.com/Azure/notation-azure-kv/releases/download/v0.6.0/notation-azure-kv_0.6.0_linux_amd64.tar.gz;
tar -xzf notation-azure-kv_0.6.0_linux_amd64.tar.gz;
rm notation-azure-kv_0.6.0_linux_amd64.tar.gz;

mkdir -p "${HOME}/.config/notation/plugins/azure-kv";
mv notation-azure-kv "${HOME}/.config/notation/plugins/azure-kv/"
