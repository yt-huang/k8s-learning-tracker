# 🚢 Kubernetes Learning Playbook

> *Your 6‑month guided journey from zero to K8s hero — with checkboxes, difficulty tags, and progress bars.*

---

## 📊 Overall Progress

| Month | Topic | Progress |
|:------|:------|:---------|
| 1 | 🧱 K8s Fundamentals | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |
| 2 | 💾 Storage, Networking & Security | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |
| 3 | 🔭 Observability & Helm | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |
| 4 | 🤖 Operators, Service Mesh & GitOps | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |
| 5 | 🌐 Multi‑cluster & Advanced | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |
| 6 | 🎓 CKA/CKAD & Capstone | `⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜` 0/20 |

> **Progress**: `0 / 120` tasks completed · **0.0%**

---

## 📚 Month 1 — K8s Fundamentals

> **Focus**: Pods · Deployments · Services · ConfigMaps

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 K8s 官方文档 — Pods | https://kubernetes.io/docs/concepts/workloads/pods/ |
| 📘 K8s 官方文档 — Deployments | https://kubernetes.io/docs/concepts/workloads/controllers/deployment/ |
| 📘 K8s 官方文档 — Services | https://kubernetes.io/docs/concepts/services-networking/service/ |
| 📘 ConfigMap & Secret | https://kubernetes.io/docs/concepts/configuration/ |
| 🎮 Play with K8s (在线实验室) | https://labs.play-with-k8s.com/ |
| 🎯 Killercoda CKA 场景 | https://killercoda.com/killer-shell-cka |
| 📹 Kubernetes 101 (YouTube) | https://www.youtube.com/playlist?list=PL7bmigfV0EqQt1E1yZ3oLiC1qH4TMhVq- |
| 🧰 kind 本地集群 | https://kind.sigs.k8s.io/docs/user/quick-start/ |
| 🧰 minikube 本地集群 | https://minikube.sigs.k8s.io/docs/start/ |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 1 — Containers & Pods

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install `kubectl`, `minikube` / `kind`, and `docker` | 🟢 |
| 2 | Run your first Pod imperatively: `kubectl run nginx --image=nginx` | 🟢 |
| 3 | Write a Pod YAML manifest with labels & annotations; apply it | 🟢 |
| 4 | Inspect a Pod: `kubectl describe`, `kubectl logs`, `kubectl exec` | 🟢 |
| 5 | Use Init Containers to run a pre‑start script | 🟡 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Install toolchain
- [ ] 2 — Imperative Pod creation
- [ ] 3 — Declarative Pod manifest
- [ ] 4 — Pod inspection & debugging
- [ ] 5 — Init Containers

---

### 🔹 Week 2 — Deployments & ReplicaSets

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Create a Deployment with 3 replicas; observe the ReplicaSet | 🟢 |
| 2 | Perform a rolling update (`kubectl set image` / edit YAML) | 🟢 |
| 3 | Rollback a failed deployment with `kubectl rollout undo` | 🟢 |
| 4 | Configure `maxSurge` & `maxUnavailable` rollout strategies | 🟡 |
| 5 | Blue‑Green deployment simulation (two Deployments + label switch) | 🟡 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Deployment basics
- [ ] 2 — Rolling update
- [ ] 3 — Rollback
- [ ] 4 — Rollout strategies
- [ ] 5 — Blue‑Green simulation

---

### 🔹 Week 3 — Services & Networking

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Expose a Deployment via ClusterIP Service | 🟢 |
| 2 | Expose a Deployment via NodePort and access from host | 🟢 |
| 3 | Create a LoadBalancer Service (cloud / Metallb) | 🟡 |
| 4 | Use a headless Service for StatefulSet pod discovery | 🟡 |
| 5 | Ingress: deploy an NGINX Ingress Controller and route to 2 Services | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — ClusterIP
- [ ] 2 — NodePort
- [ ] 3 — LoadBalancer
- [ ] 4 — Headless Service
- [ ] 5 — Ingress with routing

---

### 🔹 Week 4 — ConfigMaps, Secrets & Namespaces

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Inject a ConfigMap as environment variables into a Pod | 🟢 |
| 2 | Mount a ConfigMap as a file volume; verify live updates | 🟡 |
| 3 | Create a Secret (Opaque / tls) and mount as a volume | 🟡 |
| 4 | Use `kubectl create namespace` and deploy resources across two namespaces | 🟢 |
| 5 | Set ResourceQuota and LimitRange on a namespace | 🟡 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — ConfigMap as env vars
- [ ] 2 — ConfigMap as volume
- [ ] 3 — Secrets (Opaque / TLS)
- [ ] 4 — Multi‑namespace deployment
- [ ] 5 — ResourceQuota & LimitRange

---

## 📚 Month 2 — Storage, Networking & Security

> **Focus**: Persistent Volumes · CNI · Network Policies · RBAC · Pod Security

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 K8s 存储文档 (PV/PVC/StorageClass) | https://kubernetes.io/docs/concepts/storage/ |
| 📘 Network Policies | https://kubernetes.io/docs/concepts/services-networking/network-policies/ |
| 📘 RBAC 授权 | https://kubernetes.io/docs/reference/access-authn-authz/rbac/ |
| 📘 Pod 安全标准 | https://kubernetes.io/docs/concepts/security/pod-security-standards/ |
| 📗 Calico 网络安全 | https://projectcalico.docs.tigera.io/security/ |
| 📗 Kyverno 策略引擎 | https://kyverno.io/docs/ |
| 📗 OPA Gatekeeper | https://open-policy-agent.github.io/gatekeeper/website/docs/ |
| 🛡️ CIS K8s Benchmark | https://www.cisecurity.org/benchmark/kubernetes |
| 🎯 K8s 安全最佳实践 | https://kubernetes.io/docs/concepts/security/ |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 5 — Persistent Storage

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Create a PVC and bind to a Pod (hostPath / local storage) | 🟢 |
| 2 | Create a PV with `ReadWriteMany` and consume from 2 Pods | 🟡 |
| 3 | Deploy a StatefulSet with `volumeClaimTemplates` | 🟡 |
| 4 | Set up dynamic provisioning with a StorageClass | 🟠 |
| 5 | Back up & restore PV data using Velero (or manual snapshot) | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — PVC & Pod binding
- [ ] 2 — ReadWriteMany PV
- [ ] 3 — StatefulSet + volume templates
- [ ] 4 — Dynamic provisioning
- [ ] 5 — Backup & restore

---

### 🔹 Week 6 — CNI & Network Policies

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Explore your CNI plugin (Flannel / Calico / Cilium); list pod CIDRs | 🟢 |
| 2 | Deny all ingress traffic with a `NetworkPolicy`; then whitelist selectively | 🟡 |
| 3 | Restrict egress traffic so Pods can only reach a specific DNS / IP range | 🟡 |
| 4 | Create namespace‑level deny‑all policies | 🟠 |
| 5 | Debug network issues with `netshoot` / `tcpdump` sidecar containers | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — CNI exploration
- [ ] 2 — Ingress NetworkPolicy
- [ ] 3 — Egress restriction
- [ ] 4 — Namespace‑level policy
- [ ] 5 — Network debugging

---

### 🔹 Week 7 — RBAC & Service Accounts

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Create a ServiceAccount, bind it to a Pod, and inspect the auto‑mounted token | 🟢 |
| 2 | Define a Role (+ RoleBinding) granting read‑only Pod access in a namespace | 🟡 |
| 3 | Define a ClusterRole (+ ClusterRoleBinding) for node read access cluster‑wide | 🟡 |
| 4 | Audit RBAC permissions: `kubectl auth can-i --as ...` | 🟡 |
| 5 | Restrict a CI/CD ServiceAccount to create Deployments only in one namespace | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — ServiceAccount token
- [ ] 2 — Role & RoleBinding
- [ ] 3 — ClusterRole & ClusterRoleBinding
- [ ] 4 — Permission auditing
- [ ] 5 — CI/CD‑scoped RBAC

---

### 🔹 Week 8 — Pod Security & Admission Control

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Run a Pod with `runAsNonRoot: true` and `readOnlyRootFilesystem` | 🟢 |
| 2 | Apply a Pod Security Standard (`restricted`) to a namespace via labels | 🟡 |
| 3 | Write an OPA/Gatekeeper `ConstraintTemplate` that denies `latest` tag | 🟠 |
| 4 | Use Kyverno to mutate Pod specs (auto‑inject sidecar or labels) | 🟠 |
| 5 | Enable the `PodSecurityPolicy` → PSS migration path (conceptual walk‑through) | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — SecurityContext basics
- [ ] 2 — Pod Security Standard
- [ ] 3 — OPA/Gatekeeper constraint
- [ ] 4 — Kyverno mutation
- [ ] 5 — PSP → PSS migration

---

## 📚 Month 3 — Observability & Helm

> **Focus**: Metrics · Logging · Grafana · Helm charts

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 Prometheus 官方文档 | https://prometheus.io/docs/introduction/overview/ |
| 📘 Grafana 文档 | https://grafana.com/docs/grafana/latest/ |
| 📘 Loki 日志聚合 | https://grafana.com/docs/loki/latest/ |
| 📘 Elasticsearch + Fluentd + Kibana (EFK) | https://www.elastic.co/guide/index.html |
| 📘 Helm 官方文档 | https://helm.sh/docs/ |
| 📗 OpenTelemetry K8s | https://opentelemetry.io/docs/kubernetes/ |
| 📗 Jaeger 分布式追踪 | https://www.jaegertracing.io/docs/ |
| 📹 Prometheus 入门 (YouTube) | https://www.youtube.com/watch?v=h4Sl21AKiDg |
| 🎮 PromQL 在线练习 | https://promlabs.com/promql-queries/ |
| 🧰 kube-prometheus-stack | https://github.com/prometheus-community/helm-charts/tree/main/charts/kube-prometheus-stack |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 9 — Metrics & Prometheus

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install the kube‑prometheus‑stack via Helm | 🟡 |
| 2 | Query Prometheus: pod CPU / memory, node disk, API server latency | 🟡 |
| 3 | Write a PromQL query that alerts when any Deployment has < 2 replicas | 🟡 |
| 4 | Create a ServiceMonitor to scrape a custom Go/Python app `/metrics` | 🟠 |
| 5 | Configure AlertManager to route alerts to Slack / Discord | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — kube‑prometheus‑stack
- [ ] 2 — PromQL queries
- [ ] 3 — Custom alert rule
- [ ] 4 — ServiceMonitor
- [ ] 5 — AlertManager routing

---

### 🔹 Week 10 — Logging & Tracing

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Deploy the EFK stack (Elasticsearch + Fluent Bit + Kibana) or Loki + Promtail | 🟠 |
| 2 | Stream stdout logs to the logging backend; query in Kibana / Grafana | 🟠 |
| 3 | Add structured JSON logging to a sample app; parse fields in the log pipeline | 🟡 |
| 4 | Deploy Jaeger or Tempo and instrument a sample app with OpenTelemetry | 🟠 |
| 5 | Correlate a request across logs and traces (trace‑ID injection) | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — EFK / Loki stack
- [ ] 2 — Log streaming & query
- [ ] 3 — Structured logging
- [ ] 4 — Distributed tracing
- [ ] 5 — Logs‑to‑traces correlation

---

### 🔹 Week 11 — Grafana Dashboards

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Import community dashboards (e.g., Node Exporter Full, K8s Views) | 🟢 |
| 2 | Build a custom Deployment dashboard (CPU, mem, replicas, restarts) | 🟡 |
| 3 | Add alert thresholds on a Grafana panel; notify via webhook | 🟡 |
| 4 | Configure Grafana SSO with OAuth2 / LDAP | 🟠 |
| 5 | Use Grafana Mimir or Thanos for long‑term metric retention | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Import dashboards
- [ ] 2 — Custom dashboard
- [ ] 3 — Panel alerts
- [ ] 4 — Grafana SSO
- [ ] 5 — Long‑term retention

---

### 🔹 Week 12 — Helm Fundamentals

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install Helm; add a repo; search and install a chart (`helm install`) | 🟢 |
| 2 | Customise a chart with `values.yaml`; upgrade with `--reuse-values` | 🟢 |
| 3 | Create a new chart from scratch (`helm create`), template a Deployment + Service | 🟡 |
| 4 | Use `_helpers.tpl` naming conventions, conditionals (`if`), and `range` loops | 🟡 |
| 5 | Write a Helm test (`templates/tests/`) and run `helm test` | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Helm install
- [ ] 2 — values.yaml customization
- [ ] 3 — Create a new chart
- [ ] 4 — Templates & helpers
- [ ] 5 — Helm tests

---

## 📚 Month 4 — Operators, Service Mesh & GitOps

> **Focus**: Custom Resources · Istio · Argo CD · Crossplane

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 Operator SDK 文档 | https://sdk.operatorframework.io/docs/ |
| 📘 kubebuilder 教程 | https://book.kubebuilder.io/ |
| 📘 Istio 官方文档 | https://istio.io/latest/docs/ |
| 📘 ArgoCD 文档 | https://argo-cd.readthedocs.io/ |
| 📘 Crossplane 文档 | https://docs.crossplane.io/ |
| 📗 Istio 一站式练习 (Killercoda) | https://killercoda.com/istio |
| 📗 ArgoCD 入门教程 | https://argo-cd.readthedocs.io/en/stable/getting_started/ |
| 📹 Istio Service Mesh 深入 (YouTube) | https://www.youtube.com/playlist?list=PL7bmigfV0EqQVrGPBwVHtHDiY6MWsNtP- |
| 📹 GitOps 与 ArgoCD (YouTube) | https://www.youtube.com/watch?v=MeU5_k9k0qI |
| 🎮 ArgoCD Killercoda 场景 | https://killercoda.com/argocd |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 13 — CRDs & Operator SDK

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Register a sample CRD and create a Custom Resource instance | 🟡 |
| 2 | Write a simple K8s controller (Python / Go) with the `client‑go` informer pattern | 🟠 |
| 3 | Scaffold an operator with `kubebuilder` or `operator-sdk` | 🟠 |
| 4 | Implement a reconciler that creates a Service when a custom CR is applied | 🟠 |
| 5 | Package your operator in a Helm chart and deploy via OLM | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — CRD registration
- [ ] 2 — Simple controller
- [ ] 3 — operator‑sdk scaffold
- [ ] 4 — Custom reconciler
- [ ] 5 — OLM packaging

---

### 🔹 Week 14 — Service Mesh (Istio)

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install Istio with the `istioctl` CLI; enable sidecar injection on a namespace | 🟠 |
| 2 | Deploy BookInfo demo; inspect routes with `istioctl proxy‑config` | 🟠 |
| 3 | Configure traffic splitting (canary) with a VirtualService + DestinationRule | 🟠 |
| 4 | Enable mTLS strictly between workloads; verify with `istioctl authn tls‑check` | 🟠 |
| 5 | Set up a RequestAuthentication + AuthorizationPolicy for JWT‑based access | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Istio + sidecar injection
- [ ] 2 — BookInfo demo
- [ ] 3 — Canary traffic splitting
- [ ] 4 — mTLS enforcement
- [ ] 5 — JWT auth policy

---

### 🔹 Week 15 — GitOps with Argo CD

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install Argo CD; deploy a guestbook app via the Web UI | 🟡 |
| 2 | Declare an Argo CD `Application` CR in a Git repo and sync it | 🟡 |
| 3 | Configure automated sync with pruning & self‑healing | 🟡 |
| 4 | Use an ApplicationSet to deploy per‑branch preview environments | 🟠 |
| 5 | Set up sealed‑secrets or External Secrets Operator for GitOps‑safe secrets | 🟠 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Argo CD install
- [ ] 2 — Declarative Application CR
- [ ] 3 — Automated sync & pruning
- [ ] 4 — ApplicationSet
- [ ] 5 — GitOps‑safe secrets

---

### 🔹 Week 16 — Infrastructure as Code (Crossplane)

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install Crossplane + a cloud provider (AWS / GCP / Azure) | 🟠 |
| 2 | Provision an RDS / Cloud SQL instance with a Crossplane `Claim` | 🟠 |
| 3 | Compose a multi‑resource blueprint with a `Composition` + `CompositeResourceDefinition` | 🟠 |
| 4 | Integrate Crossplane with Argo CD so infra is Git‑driven | 🔴 |
| 5 | Write a cross‑plane drift‑detection pipeline (conceptual) | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Crossplane install
- [ ] 2 — Cloud resource Claim
- [ ] 3 — Composition blueprint
- [ ] 4 — Crossplane + Argo CD
- [ ] 5 — Drift detection

---

## 📚 Month 5 — Multi‑cluster & Advanced

> **Focus**: Federation · Vault · Chaos · Autoscaling

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 Cilium / eBPF 文档 | https://docs.cilium.io/ |
| 📘 HashiCorp Vault on K8s | https://developer.hashicorp.com/vault/docs/platform/k8s |
| 📘 Chaos Mesh | https://chaos-mesh.org/docs/ |
| 📘 LitmusChaos | https://litmuschaos.github.io/litmus/ |
| 📘 KEDA 事件驱动伸缩 | https://keda.sh/docs/ |
| 📘 Karpenter 自动伸缩 | https://karpenter.sh/docs/ |
| 📘 Karmada 多集群管理 | https://karmada.io/docs/ |
| 📗 Cluster API 声明式集群 | https://cluster-api.sigs.k8s.io/ |
| 📗 Cilium 交互式教程 | https://play.instruqt.com/isovalent/ |
| 🎮 KEDA 官方实验室 | https://github.com/kedacore/sample-dotnet-worker-servicebus-queue |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 17 — Multi‑cluster Management

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Create 2 kind clusters and switch contexts with `kubectx` | 🟢 |
| 2 | Install a service‑mesh federation between clusters (Istio multicluster) | 🔴 |
| 3 | Deploy an app across 2 clusters with a global load balancer | 🔴 |
| 4 | Use `kubefed` / Karmada to propagate a Deployment across clusters | 🔴 |
| 5 | Set up cluster‑aware DNS with CoreDNS multi‑cluster | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Multi‑cluster tooling
- [ ] 2 — Istio multicluster mesh
- [ ] 3 — Global load balancer
- [ ] 4 — Federation API
- [ ] 5 — Multi‑cluster DNS

---

### 🔹 Week 18 — Secrets Management (Vault)

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install HashiCorp Vault on Kubernetes (dev mode → HA) | 🟠 |
| 2 | Configure Kubernetes auth method and issue a Vault token to a Pod | 🟠 |
| 3 | Inject secrets with the Vault Agent Injector (sidecar / init‑container) | 🟠 |
| 4 | Use Vault dynamic secrets for a database (PostgreSQL) | 🔴 |
| 5 | Implement a secret rotation pipeline for certificates | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Vault install
- [ ] 2 — K8s auth method
- [ ] 3 — Agent injector
- [ ] 4 — Dynamic DB secrets
- [ ] 5 — Secret rotation

---

### 🔹 Week 19 — Chaos Engineering

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Install LitmusChaos or Chaos Mesh | 🟡 |
| 2 | Run a pod‑kill experiment and observe self‑healing | 🟡 |
| 3 | Inject network latency / packet loss; validate application retry logic | 🟠 |
| 4 | Run a CPU / memory stress test; verify HPA scaling | 🟠 |
| 5 | Schedule a recurring Chaos Workflow in CI (GitHub Actions canary) | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Chaos tooling install
- [ ] 2 — Pod‑kill experiment
- [ ] 3 — Network fault injection
- [ ] 4 — Resource stress test
- [ ] 5 — CI chaos workflow

---

### 🔹 Week 20 — Autoscaling Deep Dive

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Set up HPA on CPU / memory for a Deployment | 🟡 |
| 2 | Set up HPA on custom metrics (e.g., requests per second) via Prometheus adapter | 🟠 |
| 3 | Configure VPA in recommendation mode; review suggestions | 🟠 |
| 4 | Enable Cluster Autoscaler (or Karpenter) and trigger a scale‑out | 🟠 |
| 5 | Implement KEDA to scale a consumer based on Kafka / RabbitMQ queue depth | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — CPU/mem HPA
- [ ] 2 — Custom metrics HPA
- [ ] 3 — VPA recommendations
- [ ] 4 — Cluster Autoscaler
- [ ] 5 — KEDA event‑driven scaling

---

## 📚 Month 6 — CKA/CKAD & Capstone

> **Focus**: Certification prep · Capstone project · Interview readiness

### 📖 推荐资源

| 资源 | 链接 |
|:-----|:-----|
| 📘 CNCF CKA 考试大纲 | https://github.com/cncf/curriculum |
| 📘 CNCF CKAD 考试大纲 | https://github.com/cncf/curriculum |
| 📘 killer.sh 模拟考试 | https://killer.sh/ |
| 📗 CKA 备考笔记 (GitHub) | https://github.com/walidshaari/Kubernetes-Certified-Administrator |
| 📗 CKAD 备考笔记 (GitHub) | https://github.com/dgkanatsios/CKAD-exercises |
| 📗 CKA 练习题 (GitHub) | https://github.com/alijahnas/CKA-practice-exercises |
| 🎮 Killercoda CKA 场景 | https://killercoda.com/killer-shell-cka |
| 🎮 Killercoda CKAD 场景 | https://killercoda.com/killer-shell-ckad |
| 📹 CKA 实战课程 (YouTube) | https://www.youtube.com/playlist?list=PL7bmigfV0EqQz3o3H3qFhY3s3e4G3oV5R |
| 📹 CKAD 实战课程 (YouTube) | https://www.youtube.com/playlist?list=PL7bmigfV0EqTq2JC2k1I4tL3T0G0X3WmF |

### 📈 Month Progress

```
🟩⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜  0/20  (0%)
```

---

### 🔹 Week 21 — CKA Exam Prep

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Complete the CKA curriculum review: cluster architecture, installation, upgrades | 🟠 |
| 2 | Practice etcd backup & restore on a multi‑node cluster | 🟠 |
| 3 | Troubleshoot a broken cluster (failed API server, broken CNI, tainted nodes) | 🟠 |
| 4 | Speed‑run the killer.sh CKA simulator twice | 🔴 |
| 5 | Take a timed mock exam (2 h, 17 questions) and review all mistakes | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — CKA curriculum
- [ ] 2 — etcd backup & restore
- [ ] 3 — Cluster troubleshooting
- [ ] 4 — killer.sh simulator
- [ ] 5 — Timed mock exam

---

### 🔹 Week 22 — CKAD Exam Prep

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Complete the CKAD curriculum review: Pod design, multi‑container Pods, Jobs | 🟠 |
| 2 | Practice imperative `kubectl run/create` commands from memory | 🟡 |
| 3 | Build & debug a multi‑container Pod (sidecar, adapter, ambassador) | 🟡 |
| 4 | Speed‑run the killer.sh CKAD simulator twice | 🔴 |
| 5 | Take a timed mock exam (2 h, 19 questions) and review all mistakes | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — CKAD curriculum
- [ ] 2 — Imperative commands
- [ ] 3 — Multi‑container Pod
- [ ] 4 — killer.sh simulator
- [ ] 5 — Timed mock exam

---

### 🔹 Week 23 — Capstone Project (Part 1)

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Define the capstone scope: a multi‑service app with DB, cache, queue, and API | 🔴 |
| 2 | Write a Helm chart that deploys all application components | 🔴 |
| 3 | Add a GitOps pipeline: Argo CD syncs the capstone repo to the cluster | 🔴 |
| 4 | Set up full observability: Prometheus metrics, Grafana dashboards, Loki logs | 🔴 |
| 5 | Implement Network Policies to isolate tiers (frontend ↔ backend ↔ DB) | 🔴 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — Capstone scope
- [ ] 2 — Capstone Helm chart
- [ ] 3 — GitOps pipeline
- [ ] 4 — Full observability
- [ ] 5 — Tier isolation

---

### 🔹 Week 24 — Capstone Project (Part 2) & Wrap‑up

| # | Task | Difficulty |
|:-:|:-----|:----------:|
| 1 | Add HPA scaling + chaos experiment on the capstone app | 🔴 |
| 2 | Write a SRE runbook: incident response, rollback, recovery procedures | 🔴 |
| 3 | Record a 5‑minute demo / walk‑through of the capstone project | 🔴 |
| 4 | Update your resume / LinkedIn with K8s keywords + capstone link | 🟢 |
| 5 | 🎉 Celebrate! You finished the K8s Learning Playbook! 🎉 | 🟢 |

> **Week Progress**: `⬜⬜⬜⬜⬜` 0/5

- [ ] 1 — HPA + chaos
- [ ] 2 — SRE runbook
- [ ] 3 — Capstone demo
- [ ] 4 — Resume update
- [ ] 5 — 🎉 Celebrate!

---

## 🏁 Quick Reference

| Icon | Meaning |
|:----:|:--------|
| 🟢 | Beginner — foundational concepts, low barrier |
| 🟡 | Intermediate — builds on basics, requires some practice |
| 🟠 | Advanced — production‑grade, requires deep understanding |
| 🔴 | Expert — complex systems, multi‑tool integration |
| ✅ | Task completed |
| ⬜ | Task not started |

---

## 📝 Tips

- **Daily rhythm**: 30–60 minutes of hands‑on work per task.
- **Cluster**: Use `kind` or `minikube` locally; tear down and recreate often.
- **Git everything**: Keep all manifests, Helm charts, and notes in a Git repo.
- **Teach back**: After every week, explain what you learned in 3 bullet points.
- **Community**: Join the Kubernetes Slack (`#kubernetes-users`, `#ck-ad`).

---

> *"The only way to learn Kubernetes is to break it — a lot."*

---

*Last updated: 2026‑05‑08*
