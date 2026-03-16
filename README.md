# 🚀 Targil_DevOps Details
The project demonstrates building a containerized environment, 
running a Python build job, and publising artifacts to Artifactory through Jenkins pipelines.
## ♾️ This repository implements a CI/CD pipeline using:
- **Git**
- **Docker**
- **Docker-compose**
- **Jenkins**
- **JFrog Artifactory**
- **Python**



## 🏗️ Pipeline Architecture
```
Git Repository
      │
      ▼
Docker Image Build
      │
      ▼
Jenkins Pipeline
      │
      ├── Build Stage → Run Python script
      │
      ├── Publish Stage → Upload artifacts to Artifactory
      │
      ├── Report & Cleanup Stage → Send email notification and Delete workspace
```



## 📌 Project Overview
The project is divided into three core technical layers:

**Environment:** 
- Custom Dockerfile
- Jenkins Application(with docker-compose) that will run 2 Jenkinsfiles
- Artifactory Application(with docker-compose) that will store files
  
**Application Logic:** Python scripts

**Pipeline Orchestration:** 
- 2 distinct Jenkinsfiles (Declarative and Scripted) that manage the build, publish, and reporting lifecycle.
- pipelines are automatically triggered using a GitHub webhook.
- Using plugins like: Artifactory, github,Docker pipeline, Email Extension.

## 🎯 Project Goals

The primary objective is to implement a robust **CI/CD** Pipeline that orchestrates the lifecycle of a versioned asset—from code commit to secure binary storage using private Repository (JFrog Artifactory).

