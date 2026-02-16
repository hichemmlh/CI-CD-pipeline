FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flake8 pytest
CMD ["python", "calculator/calculator.py"]
