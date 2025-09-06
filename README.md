# Odoo Custom Deployment

This repository contains custom Odoo addons and deployment configuration.

## Structure

- `addons/`: Custom and third-party Odoo addons
- `oca-timesheet/`: OCA timesheet-related addons
- `docker-compose.yml`: Docker Compose file for deployment
- `odoo.conf`: Odoo configuration file

## Deployment

### Prerequisites

- Docker
- Docker Compose

### Quick Start

1. Copy `odoo.conf` to the root directory if not already present.
2. Start the services:

    ```sh
    docker-compose up -d
    ```

3. Access Odoo at [http://localhost:8069](http://localhost:8069).

### Stopping

To stop the services:

```sh
docker-compose down
```

## Customization

- Place your custom addons in the `addons/` directory.
- Update `odoo.conf` to include your addons path.

## License

See individual addon directories for license information.