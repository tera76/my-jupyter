FROM python:3.10-slim


# Copy files and folders
WORKDIR /app

COPY requirements.txt .
COPY entrypoint.sh .
COPY ipynb/ /app/ipynb/

# Install le dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

# Expon le port of Jupyter
EXPOSE 8888

# Make exeguibil l'entrypoint
RUN chmod +x entrypoint.sh

# Entry point
ENTRYPOINT ["./entrypoint.sh"]

