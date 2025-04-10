# 📘 Jupyter Notebook Docker Image (Python 3.10)

## Overview

This **Jupyter Notebook** Docker image provides an isolated, minimal environment based on **Python 3.10** for running Jupyter notebooks. It is designed to be simple to deploy, lightweight, and efficient, making it ideal for personal projects, testing, data analysis, and scientific computing.

---
## 🚀 Quick Start Guide

### Building the container
```bash
docker build .
```

### ▶️ Running the Container (Interactive Mode)

To run the container interactively and expose Jupyter Notebook on port `8084`:
First installation can be very looooong during build!
You can calso use the dockerhub image as starting point.


```bash
docker run -p 8084:8888 566123b6ets7df6

docker run -it -p 8084:8888 -v ${PWD}/ciccio:/app/ipynb  amatera/my-jupyter

http://localhost:8084
```

