# K8s Zomboid Installation


This isn't meant as a "do this yourself" solution, purely an example of how _I_ did it.

Using the wonderful container by [@Renegade-Master](https://github.com/Renegade-Master) [here](https://github.com/Renegade-Master/zomboid-dedicated-server).

## Dependencies
1. A k8s cluster ([k3s](https://k3s.io/), [kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/), [minikube](https://minikube.sigs.k8s.io/))
2. [Kustomize](https://kustomize.io/)
3. [Hashicorp Vault](https://www.vaultproject.io/)
4. [External Secrets](https://external-secrets.io/)
5. [Local-Path provisioner](https://github.com/rancher/local-path-provisioner) (optional, zomboid is pretty disk intensive so nfs doesn't work well)
6. [Traefik](https://traefik.io/)
7. [Cert Manager](https://cert-manager.io/)

## Notes

- This isn't for the faint of heart. Like at all. I'm on day 3 before writing this up.
- You should know k8s decently well before you try to make a game server work with it.
- I set up a dedicated node as a game server, 4 vcpu, 12g ram, and an SSD backing the whole VM.
- The node has a taint with gotm=true:NoExecute (game of the month, will probably use this server for other games).
- Node also has a label with gotm: "true", and the statefulset sets up an affinity. Game -> Node, easy.
- The config dir is an example of the .ini and .lua files that I use. You should customize them properly.
- The .ini and .lua files should be named accordingly to your server name. It matters.
- Note the containers environment vars will nearly always overwrite the configs.
- If you're using any options the env vars provide, use the env vars via the secret, not the .ini

## Installation

### Simple install:
```bash
git clone https://github.com/ryphon/zomboid-k8s.git
cd zomboid-k8s
kustomize build . | kubectl apply -f -
```

### Difficult Install
- [Flux](https://fluxcd.io/)
- [Argo](https://argoproj.github.io/)

Or similar GitOps, good luck.

## Support

None. I'm not really here to help you, this is just how I did it.
