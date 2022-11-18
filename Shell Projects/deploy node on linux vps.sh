sshpass -p 'Linuxjawad786' ssh jawad@20.68.108.64 'bash -s' -p4466 ';cd /var/www/ ;
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - ;
sudo apt-get install -y nodejs;
sudo npm install -g pm2;
 sudo git clone https://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@github.com/ABOBAKAR-IT/static-portfolio-github-action.git;
 cd static-portfolio-github-action/;
 sudo git checkout node-file
 sudo npm install;
 sudo pm2 start server.js;



cd /etc/nginx/sites-available/;
sudo touch rana.abobakar.tech;


 sudo echo "server  

{ 
       listen   80; 
       server_name rana.abobakar.tech; 

       location /{ 
             #  proxy_set_header X-Real-IP $remote_addr; 
             #  proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for; 
             #  proxy_set_header Host $host; 
             #  proxy_set_header X-NginX-Proxy true; 
               proxy_pass http://localhost:9000/; 
             #  proxy_redirect http://localhost:5000/ https://$server_name/; 
       } 
}
" > rana.abobakar.tech;
sudo ln -s /etc/nginx/sites-available/rana.abobakar.tech /etc/nginx/sites-enabled/;
sudo nginx -t;
if [[ $? ]]
then 
echo "nginx configuration done"
else 
echo "nginx error"
fi ;
  sudo systemctl restart nginx;
  exit'