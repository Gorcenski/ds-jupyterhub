FROM jupyterhub/jupyterhub
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt
