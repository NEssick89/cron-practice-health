# Displays system status information at login

# Displays system health from simple_stats.log
echo >> ~/.bashrc
echo '# Display health check log at login' >> ~/.bashrc
echo 'cat /var/log/simple_stats.log' >> ~/.bashrc

# Displays logged in users
echo >> ~/.bashrc
echo '# Display active users' >> ~/.bashrc
echo 'echo' >> ~/.bashrc
echo 'echo Logged in users:' >> ~/.bashrc
echo 'users' >> ~/.bashrc

# Script self deletes 
rm -- "$0"