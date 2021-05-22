FROM python:3.9.5-slim

COPY . /app
RUN cd /app && pip install --no-cache-dir -r requirements.txt

# # Configure volume/workdir
WORKDIR /app/

# RUN pip install --no-cache-dir -r requirements.txt

CMD ["bash"]

