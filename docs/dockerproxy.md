---
hide:

- navigation
- toc

---

假如拉取原始镜像命令如下

```docker
docker pull xiaoxuan6/php:latest
```

仅需在原命令前缀加入加速镜像地址 例如：

```docker
docker pull do.nark.eu.org/xiaoxuan6/php:latest
```

## 可使用镜像地址

> 点击可复制

<table>
    <tr>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="dockerhub.icu">
                    dockerhub.icu
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="dockerhub.timeweb.cloud">
                    dockerhub.timeweb.cloud
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="dockerpull.com">
                    dockerpull.com
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="do.nark.eu.org">
                    do.nark.eu.org
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="docker.1panel.live">
                    docker.1panel.live
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="docker.registry.cyou">
                    docker.registry.cyou
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="docker-cf.registry.cyou">
                    docker-cf.registry.cyou
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="docker.actima.top">
                    docker.actima.top
                </button>
            </div>
        </td>
        <td>
            <div class="opt">
                <button class="btn" data-clipboard-text="dockerhub.o0o.us.kg">
                    dockerhub.o0o.us.kg
                </button>
            </div>
        </td>
    </tr>
</table>

<style>
table {
    width: 100%;
    border-collapse: collapse; /* 合并边框 */
}
td {
    padding: 5px;
    border: 1px solid #757575; /* 单元格边框 */
}
tr {
    border: 1px solid #757575;
}
.opt {
    display: inline-block;
    width: auto; /* 让div宽度根据内容自适应 */
}
.btn {
    display: block;
    width: 100%;
    box-sizing: border-box; /* 确保padding和border不会影响宽度 */
}
</style>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.11/clipboard.min.js"></script>

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