FROM jupyterhub/jupyterhub
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY srv/jupyterhub/jupyterhub_config.py .
COPY adminlist .

