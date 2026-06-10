#Displays cron-practice-health log at login

echo ' ' >> ~/.bashrc
echo '# Display health check log at login' >> ~/.bashrc
echo 'cat /var/log/simple_stats.log' >> ~/.bashrc
rm -- "$0"