# Charts

juno.fx kubernetes charts.

```shell
helm repo add juno https://juno-fx.github.io/Charts/
```

## Polaris
[Polaris](https://github.com/juno-fx/Polaris) is a virtual workstation base image.

### Deployment
```shell
helm install polaris juno/polaris
  --set polaris.image=your/workstation  # your custom polaris based workstation
  --set polaris.tag=latest              # your custom polaris based workstations version 
  --set polaris.user=user               # workstation user
  --set luna.user=username              # docker username
  --set luna.pass=password              # docker password
  --set luna.reg=private/registry:5000  # docker registry
```
