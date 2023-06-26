# Server Setup and Configuration Documentation

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation and Configuration](#installation-and-configuration)
  - [Nginx](#nginx)
  - [HAProxy](#haproxy)
  - [Docker](#docker)
  - [Java](#java)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

- An Ubuntu-based server or EC2 instance
- Ansible installed on the Ansible control machine
- SSH access to the target servers
- (For Docker) Ensuring the server meets Docker's system requirements

## Installation and Configuration

Follow the instructions below to install and configure each server component.

### Nginx

1. [Install Nginx](nginx-install.yml): Use the provided Ansible playbook to install Nginx on the target server.

2. [Configure Nginx](#nginx-configuration): Modify the Nginx configuration file to suit your requirements, including port settings, virtual hosts, SSL, etc.

### HAProxy

1. [Install HAProxy](haproxy-install.yml): Use the provided Ansible playbook to install HAProxy on the target server.

2. [Configure HAProxy](#haproxy-configuration): Adjust the HAProxy configuration to specify the backend servers and any load balancing rules.

### Docker

1. [Install Docker](docker-install.yml): Use the provided Ansible playbook to install Docker on the target server.

2. [Configure Docker](#docker-configuration): Customize Docker settings, such as network configurations, storage options, etc., as per your requirements.

### Java

1. [Install Java](java-install.yml): Use the provided Ansible playbook to install OpenJDK on the target server.

2. [Configure Java](#java-configuration): If needed, adjust Java settings, such as environment variables, JVM options, etc.

## Usage

Once the installation and configuration steps are complete, you can start using the respective server components as per their intended purpose. For example:

- Access your Nginx server by entering the server IP or hostname followed by the configured port in a web browser.

- Utilize HAProxy for load balancing and routing incoming requests to the appropriate backend servers.

- Create and manage Docker containers to run applications and services in isolated environments.

- Develop and deploy Java applications on the server with the installed Java runtime environment.
