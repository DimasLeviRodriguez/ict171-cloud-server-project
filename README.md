# ICT171 Cloud Server Project

## Student Information

**Name:** Dimas Rodriguez
**Student ID:** 36172107
**Unit:** ICT171 Introduction to Server Environments and Architectures
**University:** Murdoch University

---

# Project Overview

This project involved designing, deploying, and managing a cloud-hosted Linux web server using Microsoft Azure. The website was developed as a personal portfolio while demonstrating practical cloud computing, Linux administration, networking, and web deployment skills.

The server is hosted on an Ubuntu Linux virtual machine running on Microsoft Azure. The website is publicly accessible through a custom domain name with HTTPS security enabled using SSL/TLS certificates.

The project demonstrates practical experience with:

* Cloud virtual machines
* Linux server administration
* SSH remote access
* Nginx web server configuration
* DNS configuration
* HTTPS and SSL/TLS implementation
* Git and GitHub version control
* Bash scripting
* Website deployment

---

# Live Website

Website URL:

```text
https://dimasrodriguez.site
```

GitHub Repository:

```text
https://github.com/DimasLeviRodriguez/ict171-cloud-server-project
```

---

# Technologies Used

* Microsoft Azure
* Ubuntu Linux 24.04 LTS
* Nginx Web Server
* HTML5
* CSS3
* Git & GitHub
* SSH
* Bash Scripting
* SSL/TLS
* DNS Configuration

---

# Azure Virtual Machine Setup

The project was deployed using a Microsoft Azure virtual machine running Ubuntu Linux.

The setup process included:

1. Creating a virtual machine in Microsoft Azure
2. Configuring a public IP address
3. Opening required ports in the Network Security Group
4. Connecting remotely using SSH
5. Installing and configuring Nginx
6. Deploying the website files
7. Configuring a custom DNS domain
8. Enabling HTTPS using SSL/TLS certificates

---

# SSH Remote Access

The server was remotely managed using SSH from a local macOS system.

Example SSH connection command:

```bash
ssh -i myVm-1_key.pem azureuser@20.11.102.162
```

SSH allowed remote administration of the Linux server, file management, package installation, and server configuration.

---

# Nginx Web Server Configuration

Nginx was installed and configured to host the portfolio website.

Installation commands:

```bash
sudo apt update
sudo apt install nginx
```

The website files were deployed to:

```text
/var/www/html
```

Nginx was restarted after deployment:

```bash
sudo systemctl restart nginx
```

---

# DNS Configuration

A custom domain was connected to the Azure virtual machine using DNS configuration.

The domain used for this project:

```text
dimasrodriguez.site
```

DNS records were configured to point the domain to the Azure virtual machine public IP address.

---

# SSL/TLS HTTPS Security

HTTPS was enabled using SSL/TLS certificates to secure the website connection.

Certbot was used to generate and install the certificates:

```bash
sudo certbot --nginx
```

This provides encrypted communication between the server and website visitors.

---

# GitHub Version Control

Git and GitHub were used for version control and project management.

The repository includes:

* Website source code
* Documentation
* Screenshots
* Bash scripts
* Commit history

Example Git commands used:

```bash
git init
git add .
git commit -m "Initial project structure"
git push
```

---

# Bash Monitoring Script

A Linux monitoring script was developed to display important server information.

The script displays:

* Hostname
* Current user
* Server uptime
* Disk usage
* Memory usage
* Nginx service status
* Current date and time

The script demonstrates practical Linux scripting and server administration skills.

Example execution:

```bash
./server-status.sh
```

---

# Education Background

## Murdoch University

Bachelor of Information Technology
Major: Cybersecurity and Forensics
Perth, Western Australia

## National Institute of Technology

Diploma of Information Technology
Front End Web Development
Completed in 2025

## Oxford School

Bilingual High School Graduate
Villavicencio, Colombia
Graduated in 2023

---

# Screenshots

The project includes screenshots demonstrating:

* Azure virtual machine setup
* SSH server access
* GitHub repository configuration
* Website deployment
* HTTPS functionality
* Bash script execution
* Linux server monitoring

---

# Conclusion

This project successfully demonstrated the deployment and management of a cloud-hosted Linux web server using Microsoft Azure.

The project provided practical experience with cloud computing, Linux server administration, web hosting, networking, security configuration, GitHub version control, and Bash scripting.

The completed website acts both as a technical demonstration and as a personal portfolio that can continue to grow throughout future studies and projects.

---

# Author

Dimas Rodriguez
Murdoch University
Bachelor of Information Technology
Cybersecurity and Forensics Major
