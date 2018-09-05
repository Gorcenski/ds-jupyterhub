FROM jupyterhub/jupyterhub
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt
RUN useradd -p '$6$niEUOc0a$68X2k3yup8LHUE3xi9WE0g.4Ak76E.k3MLNrD5Ogtm92417d.FuPNFyJ9tJEYMNsO36pfDKaCUfC0F.j98Tp9.' -m testuser
