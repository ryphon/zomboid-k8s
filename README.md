# K8s Zomboid Installation


This isn't really meant as a "do this yourself" solution, mostly just as an example of how _I_ did it.

Used the wonderful container by @Renegade-Master [here](https://github.com/Renegade-Master/zomboid-dedicated-server).

## Dependencies
1. A k8s cluster ([k3s](https://k3s.io/), [kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/), [minikube](https://minikube.sigs.k8s.io/))
2. [Kustomize](https://kustomize.io/)
3. [Hashicorp Vault](https://www.vaultproject.io/)
4. [External Secrets](https://external-secrets.io/)
5. [Local-Path provisioner](https://github.com/rancher/local-path-provisioner) (optional, zomboid is pretty disk intensive so nfs doesn't work well)
6. [Traefik](https://traefik.io/)
7. [Cert Manager](https://cert-manager.io/)

## Notes

- This isn't for the faint of heart
- You should know k8s decently well before you try to make a game server work with it
- I set up a dedicated node as a game server, 4 vcpu, 12g ram, and an SSD backing the whole VM

## Installation

Simple install:
```bash
git clone https://github.com/ryphon/zomboid-k8s.git
cd zomboid-k8s
kustomize build . | kubectl apply -f -
```

## Support

nah
