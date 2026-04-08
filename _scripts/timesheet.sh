#!/bin/bash
echo "Enter First Name:"
read fname
echo "Enter Last Name:"
read lname
echo "Enter Hours Worked:"
read hours
echo "Enter Description of Work:"
read description

echo "===== Timesheet Entry - $(date) =====" >> /home/developers/Lab_6_workspace/logs/timesheet.log
echo "Name: $fname $lname" >> /home/developers/Lab_6_workspace/logs/timesheet.log
echo "Hours Worked: $hours" >> /home/developers/Lab_6_workspace/logs/timesheet.log
echo "Description: $description" >> /home/developers/Lab_6_workspace/logs/timesheet.log
echo "" >> /home/developers/Lab_6_workspace/logs/timesheet.log

cp /home/developers/Lab_6_workspace/logs/timesheet.log /home/developers/Lab_6_workspace/data/
