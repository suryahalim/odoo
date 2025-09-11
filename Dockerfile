FROM odoo:18.0

# Allow pip to install system-wide packages
RUN pip install --no-cache-dir --break-system-packages xlrd openpyxl num2words freezegun
# Install astor versi stabil
RUN pip install astor==0.8.1 --break-system-packages
