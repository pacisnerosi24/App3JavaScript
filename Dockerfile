# Usa la imagen de Nginx como base
FROM nginx:alpine

# Establece el directorio de trabajo
WORKDIR /usr/share/nginx/html

# Elimina el archivo HTML por defecto de Nginx
RUN rm -rf ./*

# Copia los archivos de la aplicación en el contenedor
COPY index.html .
COPY styles.css .
COPY script.js .

# Expone el puerto 80 para el servicio de Nginx
EXPOSE 80

# Inicia Nginx automáticamente al arrancar el contenedor
CMD ["nginx", "-g", "daemon off;"]
