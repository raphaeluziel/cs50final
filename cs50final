server {
    listen 80;
    listen [::]:80;
    
    server_name cs50final.raphaeluziel.com;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/raphaeluziel/cs50final/cs50final.sock;
    }
}
