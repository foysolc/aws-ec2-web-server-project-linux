# AWS EC2 Linux Web Server: A Cloud Engineering Demonstration

## 📘 Project Overview

This project demonstrates the deployment of a basic, secure **Nginx web server** on an **Amazon Web Services (AWS) EC2** instance. It showcases fundamental Linux system administration, server hardening, and basic monitoring techniques, directly applying concepts learned from the **LPI Linux Essentials** certification.

The EC2 instance was manually provisioned through the **AWS Management Console**, with a focus on configuring and managing the Linux operating system and its services.

---

## 🎯 Goal

To successfully deploy a static web page on a cloud-based Linux server, secure its access, and implement basic health monitoring using command-line tools and shell scripting.

---

## 🛠️ Technologies Used

- **Cloud Platform:** AWS (Amazon Web Services)  
- **Compute:** AWS EC2 (Elastic Compute Cloud)  
- **Networking/Security:** AWS Security Groups (configured via console)  
- **Operating System:** Ubuntu Server 24.04 LTS  
- **Web Server:** Nginx  
- **Scripting:** Bash Shell Scripting  
- **Core Linux Utilities:** `apt`, `systemctl`, `ss`, `tail`, `grep`, `chmod`, `chown`, `nano`, `cron`, etc.

---

## 🧠 Key Skills Demonstrated (LPI Linux Essentials & Beyond)

### 🔹 Cloud Fundamentals (AWS EC2)
- Launching and connecting to EC2 instances  
- Configuring AWS Security Groups for network access control  
- Managing SSH key pairs for secure authentication  

### 🔹 Linux System Administration
- Package management (`apt update`, `apt install`)  
- Service management (`systemctl status`, `systemctl reload`)  
- File system navigation (`cd`, `ls`, `mkdir`)  
- File editing and manipulation (`cp`, `nano`)  
- File permissions (`chmod`, `chown`)  
- Process monitoring (`ps`, `ss`)  
- Log file analysis (`tail`, `grep`)  
- Task scheduling using `cron`  

### 🔹 Web Server Deployment
- Installing and configuring **Nginx** to serve static content  
- Understanding Nginx server blocks and web roots  

### 🔹 Automation & Scripting
- Writing a basic Bash script (`monitor_nginx.sh`) to automate system health checks  

---

## 🖥️ Project Setup & Access

- **AWS EC2 Instance:** Ubuntu 24.04 LTS EC2 instance manually launched and configured via the AWS Console  
- **SSH Access:** Secure shell access using a private key (`.pem` file)  
- **Web Access:** Nginx serves the `index.html` file on standard HTTP (port 80)  

🔗 **To access your web server**, open a browser and go to:  

---

## 📊 Monitoring

A `monitor_nginx.sh` script is included to provide basic health checks for the Nginx service. It can be run manually or scheduled via `cron` to continuously monitor:

- Nginx service status  
- Listening on port 80  
- Recent access log entries  

---

## 🧹 Cleanup

To avoid unnecessary AWS charges, terminate the EC2 instance when you're done:

1. Go to the **AWS Management Console** > **EC2 Dashboard**
2. Select your instance (e.g., `MyWebServerProject`)
3. Click on **Instance State** dropdown
4. Choose **Terminate Instance** and confirm

---

## 👤 Author

**[Foysol Chowdhury]**  
[LinkedIn](www.linkedin.com/in/foysol-c-966225137)]  
[GitHub](https://github.com/foysolc)]

**📅 Date Deployed:** July 4, 2025
