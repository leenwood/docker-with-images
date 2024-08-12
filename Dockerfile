# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем конфигурацию Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Копируем изображения в директорию, доступную через Nginx
COPY images/ /usr/share/nginx/html/images/

# Указываем рабочий порт
EXPOSE 80