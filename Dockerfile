FROM odoo:18.0

# Install extra Python dependencies required by OCA modules
RUN pip install --no-cache-dir freezegun python-dateutil