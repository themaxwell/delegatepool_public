echo "--------------------------------------------------------------------"
echo "--------------------------------------------------------------------"
cd /home/riseuser/delegatepool.maxwell.co.at
sleep $(( ( RANDOM % 1800 )  + 1 ))
sudo python3 /home/riseuser/delegatepool.maxwell.co.at/liskpool.py -y
bash /home/riseuser/delegatepool.maxwell.co.at/payments.sh
sudo cp /home/riseuser/delegatepool.maxwell.co.at/poollogs.json /var/www/html/poollogs.json
##when using crontab under user and using a dedicated server, content of docs in html folder##
