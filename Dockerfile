FROM 3.12.4-slim
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
