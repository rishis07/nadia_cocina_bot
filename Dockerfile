FROM python:3.6

# COPY telegram_bot.py telegram_bot.py
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Exponer puertos
# Crear Entry point
# ENTRYPOINT ["python", "nadia_telegram_bot.py"] 