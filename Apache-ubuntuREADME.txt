Web Server Setup Script
This script automates the process of setting up an Apache web server on an Ubuntu system. It installs the necessary packages, configures the firewall, and enables and starts the Apache web server.

Usage
Clone or download the script file to your Ubuntu system.
Open a terminal and navigate to the directory containing the script file.
Make the script executable by running the command:
arduino
Copy code
chmod +x webserver-setup.sh
Run the script with the command:
arduino
Copy code
./webserver-setup.sh
Follow the prompts and input any necessary information when prompted.
What it does
The script performs the following actions:

Installs the Apache web server package using apt-get.
Enables and starts the Apache service.
Configures the firewall to allow incoming traffic for HTTPS, HTTP, and SSH.
Changes the current directory to the Apache document root.
Opens the Apache configuration file in the text editor.
Checks the syntax of the Apache configuration file for errors.
Troubleshooting
If you encounter any errors or issues during the setup process, try the following:

Check that your system is running Ubuntu and that you have administrative privileges.
Check that your system has an internet connection.
Check that the firewall is not blocking any necessary ports or services.
Check that the Apache configuration file is valid and contains no syntax errors.