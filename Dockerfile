FROM python3.12.4:latest
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
