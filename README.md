# 🚀 Targil DevOps Details

## 📌 Project Overview
The project is divided into three core technical layers:

**Environment:** Custom Dockerfile 
**Application Logic:** Python scripts
**Pipeline Orchestration:** Two distinct Jenkinsfiles (Declarative and Scripted) that manage the build, publish, and reporting lifecycle.

## 📌 Project Goals

The primary objective is to implement a robust **CI/CD** Pipeline that orchestrates the lifecycle of a versioned asset—from code commit to secure binary storage using private Repository (JFrog Artifactory).


## 🏗️ Architecture

```

```

### Flow

1. Code is pushed to GitHub
2. CI pipeline runs:

   * Install dependencies
   * Run lint checks
   * Build Docker image
   * Push image to DockerHub
3. Kubernetes deployment YAML is updated with the new image tag
4. ArgoCD detects Git changes
5. ArgoCD syncs the cluster automatically (GitOps)
6. New version is deployed to Kubernetes

---

## ⚙️ Tech Stack

### Application

*
* 
* 

### DevOps

* Docker
* 
* 
* 

### CI Tools

* Jenkins

---

## CI Pipeline — Jenkinsfile

Jenkins is used as the main automated CI pipeline.

### Pipeline stages

* 
* 
* 
* 
* 
* 
* 

### Jenkins pipeline performs

* Repository checkout
* Run inside Docker-based environment
* Install dependencies


## 🧠 DevOps Concepts Practiced

* CI vs CD separation
* GitOps workflow
* Immutable Docker images
* Image tagging strategy
* Kubernetes rolling updates
* Ingress configuration
* Pipeline failure handling
* Lint as quality gate
* Multi-tool CI comparison

---

## 📂 Project Structure

```
targil_devops/
│
├── app/                    # React application
├── k8s/
│   └── base/
│       ├── deployment.yaml
│       ├── service.yaml
│       └── ingress.yaml
│
├── .github/workflows/
│   └── docker-build.yml
│
├── Jenkinsfile
└── Dockerfile
```