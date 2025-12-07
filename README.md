# ФИТ-2024 НМ. Кулаков Андрей. DevOps. ЛР6
## Устанавливаем docker

<img width="974" height="816" alt="image" src="https://github.com/user-attachments/assets/9507e37a-4d4b-4f92-834c-8ba8aabcb91c" />
<img width="947" height="358" alt="image" src="https://github.com/user-attachments/assets/a2b5d440-e6da-446f-a141-ff4da3db21d5" />

## Готовим файлы
- nginx/index.html-html страница 
- nginx/nginx-conf/nginx-conf - конфиг nginx
- nginx/dockerfile - инструкция для docker
## Дальше собираем образ(скачивал отдельно через docker pull nginx:latest из-за проблем с впн), создаём и запускаем контейнер, проверям работу nginx внутри

<img width="974" height="649" alt="image" src="https://github.com/user-attachments/assets/50efb660-0d3b-4d58-89b5-c256f642f9d3" />
<img width="827" height="206" alt="image" src="https://github.com/user-attachments/assets/0b709c35-c630-4276-b606-709b1bd0c5e0" />

## Создаём файл deploy.sh - скрипт запуска.

<img width="974" height="616" alt="image" src="https://github.com/user-attachments/assets/300b4f78-b924-4175-91c0-7672291fd7a1" />
