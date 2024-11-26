# Inception-Of-Things
![IMG-20241125-WA0005](https://github.com/user-attachments/assets/2f1bb81e-36c9-4b2f-9b3d-d488d422e09c)
## Overview

Inception-Of-Things is a comprehensive project aimed at providing a hands-on experience with Kubernetes by breaking down the deployment and management of applications into three distinct parts. The project uses Vagrant and K3D to create development environments, focusing on cluster setup, application deployment, and continuous integration/continuous deployment (CI/CD) workflows.
Table of Contents

    Project Structure
    Part 1: Multi-node k3s Cluster with Vagrant
    Part 2: Single-node k3s Cluster with Vagrant
    Part 3: K3D Multi-node Cluster
    Bonus Part: GitLab Installation
    Getting Started
    Contributing
    License

## Project Structure

    Part 1: Set up a multi-node k3s cluster using Vagrant.
    Part 2: Create a single-node k3s cluster with Vagrant and deploy multiple web applications.
    Part 3: Deploy a K3D cluster with Argocd for CI/CD capabilities and manage application deployments.
    Bonus Part: Install GitLab using Helm for repository management and CI/CD workflows.

# Part 1: Multi-node k3s Cluster with Vagrant

In this part, we set up a k3s cluster using Vagrant with two virtual machines:

    Master/Server Node: Controls the cluster and manages the workloads.
    Worker Node: Executes the workloads assigned by the master node.

Key Features:

    Easy cluster setup using Vagrant.
    Virtualization of master and worker nodes for a realistic environment.

# Part 2: Single-node k3s Cluster with Vagrant

For this part, we will create a single-node Kubernetes cluster where both the master and worker roles reside on the same virtual machine.
Key Features:

    Deployment of three web applications using Kubernetes resources:
        Deployments
        Pods
        Services
        Ingress for external accessibility
    Configuration of one web application to run three replicas, ensuring high availability and no downtime.

# Part 3: K3D Multi-node Cluster

This section introduces K3D to create a lightweight Kubernetes cluster with one master and two worker nodes.
Key Features:

    Dev Namespace: Applications are deployed in the development namespace.
    Argocd Namespace: Argocd is installed to manage application deployment and synchronization with a GitHub repository.

# Bonus Part: GitLab Installation

In this bonus section, GitLab is installed using Helm in a dedicated GitLab namespace within the same cluster set up in Part 3.
Key Features:

    Full integration with the Argocd setup.
    Enhanced CI/CD capabilities through GitLab and Argocd working together.

Getting Started
Prerequisites

    Vagrant
    K3D
    Helm
    Basic knowledge of Kubernetes concepts.

Setup Instructions

    Clone the repository:

    bash

    git clone <repository-url>
    cd Inception-Of-Things

    Follow the instructions in each part's directory to set up the environment and deploy the applications.

Contributing

Contributions are welcome! Please feel free to submit issues, pull requests, or feedback to improve the project.
