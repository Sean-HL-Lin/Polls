FROM python:3.8.2
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY . /app

# Using pip:
RUN python3 -m pip install -r requirements.txt

# Server:
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]