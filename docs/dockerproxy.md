---
hide:

- navigation
- toc

---

[Docker 镜像加速站集合](https://dockerproxy.xiaoxuan6.us.kg)

## 前缀替换的 Registry

增加前缀。比如：

```docker
k8s.gcr.io/coredns/coredns => kubesre.xyz/k8s.gcr.io/coredns/coredns
```

或者 (推荐方式) 支持的镜像仓库的前缀替换 就可以使用。比如：

```docker
k8s.gcr.io/coredns/coredns => k8s-gcr.kubesre.xyz/coredns/coredns
```

|源站 | 替换为 `kubesre.xyz`| 替换为 `libcuda.so` |
|:---|:---|:---|
|cr.l5d.io | l5d.kubesre.xyz||
|docker.elastic.co | elastic.kubesre.xyz||
|docker.io | dhub.kubesre.xyz| docker.libcuda.so |
|gcr.io | gcr.kubesre.xyz| gcr.libcuda.so |
|ghcr.io | ghcr.kubesre.xyz| ghcr.libcuda.so |
|k8s.gcr.io | k8s-gcr.kubesre.xyz| k8s-gcr.libcuda.so |
|registry.k8s.io | k8s.kubesre.xyz||
|mcr.microsoft.com | mcr.kubesre.xyz||
|nvcr.io | nvcr.kubesre.xyz||
|quay.io | quay.kubesre.xyz| quay.libcuda.so |
|registry.jujucharms.com | jujucharms.kubesre.xyz||
