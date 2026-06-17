# DevOps Shell Scripts

## System Health Check Script

### Description
This script monitors the system health of a Linux server.
It checks Disk Space, RAM Usage, Running Processes, and CPU Usage.

### Technologies Used
- Linux/Ubuntu
- Bash Shell
- AWS EC2

### How to Run

Step 1 - Give permission:
chmod +x sys_health_check.sh

Step 2 - Run the script:
./sys_health_check.sh

### What This Script Does
- Checks disk space usage of all mounted filesystems
- Monitors RAM and Swap memory usage
- Counts total number of running processes
- Displays current CPU utilization percentage

### Output Example
========= SYSTEM HEALTH CHECK =========
--- Disk Space ---
--- RAM Usage ---
--- Running Processes ---
--- CPU Usage ---
========= CHECK COMPLETE =========

### Author
Jatin Kapoor
GitHub: jatinkapoor009
