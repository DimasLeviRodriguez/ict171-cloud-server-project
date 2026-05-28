# ICT171 Cloud Server Project

## Student Information

**Name:** Dimas Rodriguez
**Student ID:** 36172107
**Unit:** ICT171 – Introduction to Server Environments and Architectures
**University:** Murdoch University

---

# Public Server Information

**Website:** https://dimasrodriguez.site
**Public IP Address:** 20.11.102.162
**GitHub Repository:** https://github.com/DimasLeviRodriguez/ict171-cloud-server-project

---

# Project Overview

The goal of this project was to deploy and manage a cloud-hosted Linux web server using Infrastructure as a Service (IaaS) on Microsoft Azure.

For this project, I created a personal portfolio website hosted on an Ubuntu Linux virtual machine running the Nginx web server. The project was designed to demonstrate practical skills in Linux server administration, cloud computing, networking, scripting, and secure website deployment.

The website was manually configured and deployed through SSH remote administration rather than using a preconfigured cloud image or automatic website hosting platform.

GitHub was used throughout the project for version control and project documentation.

---

# Technologies Used

* Microsoft Azure
* Ubuntu Linux 24.04 LTS
* Nginx Web Server
* HTML5
* CSS3
* Bash Scripting
* Git & GitHub
* SSH
* DNS Configuration
* SSL/TLS Certificates

---

# Project Objectives

The objectives of this project were to:

* Deploy a Linux virtual machine in Microsoft Azure
* Configure a public web server using Nginx
* Create and host a personal portfolio website
* Configure remote SSH administration
* Link a custom domain name to the server
* Enable HTTPS using SSL/TLS certificates
* Develop a Bash monitoring script
* Document the project using GitHub

---

# Virtual Machine Deployment

A Microsoft Azure virtual machine was created using Ubuntu Linux 24.04 LTS.

The VM was configured with:

* a public IP address
* inbound SSH access
* web traffic permissions for HTTP and HTTPS
* Azure networking configuration

After deployment, the server was accessed remotely from macOS using SSH and a private key.

## Azure Virtual Machine Dashboard

![Azure VM](screenshots/azure-vm-dashboards.png)

---

# SSH Remote Administration

Remote administration was completed using SSH from the macOS terminal.

The following command was used to connect to the server:

```bash
ssh -i "myVm-1_key.pem" azureuser@20.11.102.162
```

Once connected, Linux server configuration and deployment tasks were completed directly through the command line environment.

## SSH Access

![SSH Access](screenshots/ssh-access.png)

---

# Nginx Web Server Installation

The Nginx web server was installed and configured on Ubuntu Linux using the following commands:

```bash
sudo apt update
sudo apt install nginx
```

After installation, the Nginx service was started and enabled:

```bash
sudo systemctl start nginx
sudo systemctl enable nginx
```

The website files were moved into the default web directory:

```bash
sudo mv index.html /var/www/html/
```

The Nginx service was then restarted:

```bash
sudo systemctl restart nginx
```

---

# Website Development

The website was developed using HTML and CSS as a personal portfolio page.

The site includes:

* personal introduction
* educational background
* technical skills
* project information
* contact details

The website was manually styled rather than using a website builder or CMS platform.

## Portfolio Website

![Portfolio Website](screenshots/portfolio-website.png)

---

# DNS Configuration

A custom domain name was connected to the Azure virtual machine public IP address.

DNS records were configured so the domain would correctly point to the Linux web server hosted in Microsoft Azure.

The website is publicly accessible at:

https://dimasrodriguez.site

---

# HTTPS and SSL/TLS Configuration

HTTPS was enabled to provide secure encrypted communication between the website and users.

SSL/TLS certificates were configured on the Nginx web server to secure the domain and allow HTTPS access.

The secure HTTPS connection can be verified through the browser security lock icon.

## HTTPS Enabled Website

![HTTPS Enabled](screenshots/https-enabled.png)

---

# Bash Monitoring Script

A custom Bash monitoring script named `server-status.sh` was developed as part of the scripting component of the project.

The purpose of the script is to provide useful server information directly from the Linux command line.

The script displays:

* hostname
* current user
* uptime
* disk usage
* memory usage
* nginx service status

The script was given executable permissions using:

```bash
chmod +x server-status.sh
```

The script was then executed directly from the Linux terminal.

## Script Output

![Script Output](screenshots/script-output.png)

---

# GitHub Documentation and Version Control

GitHub was used to document the development process and maintain version control throughout the project.

Multiple commits were created during the development of:

* the website
* screenshots
* documentation
* Bash script

Git commands used during the project included:

```bash
git init
git add .
git commit -m "Initial project structure"
git push
```

## GitHub Commit History

![GitHub Commits](screenshots/github-commits.png)

---

# Skills Demonstrated

This project demonstrates practical skills in:

* Linux server administration
* Cloud computing
* Web server deployment
* Website hosting
* Bash scripting
* DNS configuration
* SSL/TLS implementation
* Remote server management
* Git version control
* HTML and CSS development

---

# References

Microsoft Azure Documentation
https://learn.microsoft.com/en-us/azure/

Ubuntu Documentation
https://help.ubuntu.com/

Nginx Documentation
https://nginx.org/en/docs/

GitHub Documentation
https://docs.github.com/

---

# Conclusion

This project provided practical experience in deploying and managing a Linux-based cloud server environment using Microsoft Azure Infrastructure as a Service.

The project combined cloud deployment, Linux administration, website hosting, DNS configuration, HTTPS security, scripting, and GitHub documentation into a single real-world implementation.

The final result is a publicly accessible secure portfolio website hosted on a manually configured Ubuntu Linux server.

