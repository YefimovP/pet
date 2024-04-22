# Python-образ
FROM python:3.9-slim

# Робочий каталог в контейнері
WORKDIR /app

# Копіюємо файл з кодом у робочий каталог
COPY infl.py .

# Встановлюємо залежності
RUN pip install requests

# Команда для запуску додатку при старті контейнера
CMD ["python", "infl.py"]
