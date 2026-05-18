# 1. تحديد النسخة المستقرة من خادم Nginx كقاعدة للـ Container
FROM nginx:alpine

# 2. نسخ ملف الـ HTML من جهازك إلى المكان المخصص للموقع جوه الـ Nginx
COPY Devops.html /usr/share/nginx/html/index.html

# 3. فتح المنفذ 80 اللي بيشتغل عليه السيرفر بشكل افتراضي
EXPOSE 80