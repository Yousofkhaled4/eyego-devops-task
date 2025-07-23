# Eyego DevOps Task 🚀

- ✅ A simple Node.js app returning `Hello Eyego`
- 🐳 Dockerized application
- ☸️ Kubernetes deployment on AWS EC2 with 2 replicas
- 🌐 Ingress controller using NGINX
- 🔁 CI/CD automation with GitHub Actions
- 🟢 Load Balancer exposed on AWS EC2 
- 🔗 **[Live App Link](http://ing-781663374.us-east-1.elb.amazonaws.com/)**

---

## 📁 Project Structure

```
.
├── app.js
├── Dockerfile
├── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│   └── ingress.yaml
├── .github/
│   └── workflows/
│       └── ci-cd.yml
└── README.md
```

---

## ⚙️ CI/CD Workflow (GitHub Actions)

The GitHub Actions pipeline includes:

- Building Docker image
- Pushing to Docker Hub
- Applying Kubernetes manifests (deployment, service, ingress)

You need to define GitHub secrets:

- `DOCKER_USERNAME`
- `DOCKER_PASSWORD`

---

## ☁️ Future Migration

> This setup can be migrated to other cloud providers:

### 🔹 GCP (Google Cloud):
- Use GKE for cluster
- Artifact Registry for container images
- Cloud Build for CI/CD or GitHub Actions

### 🔹 AWS EKS:
- Replace manual EC2 setup with managed EKS
- Use AWS LoadBalancer Controller
- Automate with GitHub Actions or CodePipeline


---

## 👨‍💻 Author

Yousof Khaled 
www.linkedin.com/in/yousof-khaled-253b79244  – DevOps Enthusiast 🚀

