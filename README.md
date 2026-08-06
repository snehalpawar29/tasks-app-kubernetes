# 🚀 Tasks App on Kubernetes ☸️

<p align="center">

![Python](https://img.shields.io/badge/Python-3.12-blue?logo=python)
![Flask](https://img.shields.io/badge/Flask-Framework-black?logo=flask)
![MongoDB](https://img.shields.io/badge/MongoDB-Database-47A248?logo=mongodb)
![Docker](https://img.shields.io/badge/Docker-Container-2496ED?logo=docker)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestration-326CE5?logo=kubernetes)
![AWS](https://img.shields.io/badge/AWS-EC2-FF9900?logo=amazonaws)
![Kind](https://img.shields.io/badge/Kind-Kubernetes%20Cluster-blue)

**A complete CRUD Task Manager built with Flask & MongoDB and deployed on Kubernetes (Kind) running on AWS EC2.**

</p>

---

# 📌 Project Overview

This project demonstrates the complete deployment lifecycle of a containerized web application using **Docker** and **Kubernetes**.

### ✨ Features

* ➕ Create Task
* 📋 View Tasks
* ✏️ Update Task
* ❌ Delete Task
* 🗑 Delete All Tasks
* 🐳 Dockerized Application
* ☸️ Kubernetes Deployment
* 🍃 MongoDB Persistent Storage

---

# 🏗️ Architecture

<p align="center">
<img src="screenshots/architecture.png" width="900">
</p>

---

# 📷 Application Preview

### 🌐 Browser UI

<p align="center">
<img src="screenshots/browser-home.png" width="900">
</p>

---

# ☁️ AWS EC2

<p align="center">
<img src="screenshots/ec2-instance.png" width="900">
</p>

---

# 🐳 Docker Image

<p align="center">
<img src="screenshots/docker-images.png" width="900">
</p>

---

# ☸️ Kubernetes Pods

<p align="center">
<img src="screenshots/pods.png" width="900">
</p>

---

# ⚙️ Tech Stack

| Technology   | Purpose                  |
| ------------ | ------------------------ |
| 🐍 Python    | Backend                  |
| 🌶 Flask     | REST API                 |
| 🍃 MongoDB   | Database                 |
| 🐳 Docker    | Containerization         |
| ☸ Kubernetes | Container Orchestration  |
| 📦 Kind      | Local Kubernetes Cluster |
| ☁ AWS EC2    | Cloud Infrastructure     |

---

# 📂 Project Structure

```text
tasks-app-kubernetes/
│
├── app.py
├── Dockerfile
├── requirements.txt
├── README.md
│
├── templates/
│   └── index.html
│
├── k8s/
│   ├── cluster.yml
│   ├── deployment.yml
│   ├── namespace.yml
│   ├── service.yml
│   ├── mongo.yml
│   ├── mongo-svc.yml
│   ├── mongo-pv.yml
│   └── mongo-pvc.yml
│
└── screenshots/
```

---

# 🚀 Deployment Steps

### 1️⃣ Build Docker Image

```bash
docker build -t flask-api .
```

### 2️⃣ Create Kind Cluster

```bash
kind create cluster --config k8s/cluster.yml
```

### 3️⃣ Deploy Resources

```bash
kubectl apply -f k8s/
```

### 4️⃣ Verify

```bash
kubectl get nodes

kubectl get pods -n flask-api-ns

kubectl get svc -n flask-api-ns
```

---

# 🌐 Access Application

```text
http://<EC2-PUBLIC-IP>:30007
```

---

# 📡 REST API

| Method | Endpoint        | Description      |
| ------ | --------------- | ---------------- |
| GET    | `/tasks`        | Get all tasks    |
| POST   | `/task`         | Create task      |
| PUT    | `/task/{id}`    | Update task      |
| DELETE | `/task/{id}`    | Delete task      |
| POST   | `/tasks/delete` | Delete all tasks |

---

# ☸️ Kubernetes Resources

* 📦 Namespace
* 🚀 Deployment
* 📄 Pod
* 🌐 NodePort Service
* 💾 Persistent Volume
* 💽 Persistent Volume Claim
* 🍃 MongoDB Deployment

---

# 🧠 Key Concepts Learned

* ✅ Docker Image Creation
* ✅ Docker Containers
* ✅ Kubernetes Pods
* ✅ Deployments
* ✅ Services
* ✅ NodePort
* ✅ Namespaces
* ✅ Persistent Volumes (PV)
* ✅ Persistent Volume Claims (PVC)
* ✅ MongoDB Integration
* ✅ Container Networking
* ✅ AWS EC2 Deployment

---

# 📈 Future Improvements

* 🔹 Ingress Controller
* 🔹 NGINX Ingress
* 🔹 Helm Charts
* 🔹 GitHub Actions CI/CD
* 🔹 Horizontal Pod Autoscaler
* 🔹 Prometheus & Grafana Monitoring
* 🔹 Amazon EKS Deployment

---

# 👨‍💻 Author

**Snehal Pawar**

💼 Master's Student | Full Stack & Cloud Enthusiast

⭐ If you found this project useful, consider giving it a **Star** on GitHub!
