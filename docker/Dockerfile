FROM python:3.9-slim
WORKDIR /webapp
COPY . .
RUN rm -r ./docker
RUN pip install --no-cache-dir -r requirements.txt
RUN sh setup.sh
CMD ["python3", "-m" , "streamlit", "run", "central_limit_theorem.py"]
