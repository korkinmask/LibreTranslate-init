# Setup systemd
sudo cp ~/LibreTranslate-init/libretranslate.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable libretranslate.service
sudo systemctl start libretranslate.service
# sudo systemctl status libretranslate

# Configure Nginx
sudo cp ~/LibreTranslate-init/nginx /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx

