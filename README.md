# Troopert/rsupport
## About
Troopert/rsupport runs a minimal dropbear ssh server for the purposes of acting as an ssh reverse tunnel bastion host

Contents:
* .gitpod.yaml  -   Gitpod Workspace Configuration File
* .gitpod.Dockerfile  -   Gitpod Workspace Configuration File
* LICENSE   -   Project LICENSE File
* entrypoint.sh -   Dockerfile entrypoint file
* dropbear_rsa_host_key -   Demo rsa key for Dropbear host - **DO NOT USE IN PRODUCTION**
* Dockerfile    -   Dockerfile definition
* k8s   -   Folder containing kubernetes manifests and files
    * 00-namespace.yaml -   K8s namespace definition
    * 01-secret-hostkey-rsa.yaml    -   K8s secret definition for dropbear_rsa_host_key
    * 02-secret-environment.yaml    -   K8s secret definition for rsupport environment variables
    * 03-pod-rsupport.yaml  -   K8s pod definition for rsupport - ties all definitions together