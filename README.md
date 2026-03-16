# 🚀 Targil DevOps Details

## This repository implements a DevOps CI/CD pipeline using:

- **Git**
- **Docker**
- **Docker-compose**
- **Jenkins**
- **JFrog Artifactory**
- **Python**

The project demonstrates building a containerized environment, running a Python build job, and publishing artifacts to Artifactory through Jenkins pipelines.

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
- Create a Custom Dockerfile
- Create a Jenkins system that will run 2 Jenkinsfiles
- Create an Artifactory system that will store files
- 
**Application Logic:** Python scripts
**Pipeline Orchestration:** Two distinct Jenkinsfiles (Declarative and Scripted) that manage the build, publish, and reporting lifecycle.

## 📌 Project Goals

The primary objective is to implement a robust **CI/CD** Pipeline that orchestrates the lifecycle of a versioned asset—from code commit to secure binary storage using private Repository (JFrog Artifactory).

