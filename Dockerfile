# Használjuk az Nginx hivatalos image-t
FROM nginx:alpine

# Állítsuk be az Nginx konfigurációt a kívánt portra
EXPOSE 7180

# Másoljuk át a weboldal fájlokat a konténerbe
COPY . /usr/share/nginx/html

# Másoljuk át az egyedi Nginx konfigurációs fájlt (ha szükséges)
COPY default.conf /etc/nginx/conf.d/default.conf

# Indítjuk az Nginx szolgáltatást a kívánt porton
CMD ["nginx", "-g", "daemon off;"]
