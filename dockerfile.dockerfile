FROM python:3

WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install requests # (If needed)
CMD ["python", "main.py"]
