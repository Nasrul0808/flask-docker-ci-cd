# Gunakan image Python sebagai base
FROM python:3.9

# Set working directory
WORKDIR /app

# Salin file ke dalam container
COPY . /app

# Install dependencies
RUN pip install flask

# Jalankan aplikasi
CMD ["python", "app.py"]
