# Grafana Monitoring

## Overview
This Ansible playbook automates the installation of Grafana and Prometheus on your machine. Grafana is a powerful tool for querying, visualizing, and alerting on metrics from various data sources, while Prometheus is a monitoring and alerting toolkit. By installing these tools, you can create dynamic dashboards, explore metrics, and set up alerting to ensure the reliability and performance of your systems.

## Features
- Automates the installation of Grafana and Prometheus on your machine using Ansible.
- Provides instructions for getting started with Grafana and Prometheus.
- Includes links to installation guides and documentation for further reference.

## Usage
1. Ensure you have Ansible installed on your machine. Use the above Bash Script to install the Ansible on you machine:
    ```
    bash ansible.sh

     ```

2. Clone this repository to your local system.

    ```
    git clone https://github.com/Ameer-clk/finstreet.git
    
   ```

3. Run the main playbook `mainplaybook.yml` using the following command:
   
   ```
   ansible-playbook mainplaybook.yml

    ```

4. For monitoring customize the prometheus.yml according to you need:

    ```
    vim prometheus.yml

   ```

## Getting Started
- For installation instructions, refer to the [Grafana Installation Guide](https://grafana.com/docs/grafana/latest/setup-grafana/installation/).
- Explore the [Grafana Documentation](https://grafana.com/docs/) for more information on using Grafana, creating dashboards, and configuring alerting.
- Get started with Prometheus by following the [Prometheus Installation Guide](https://prometheus.io/docs/prometheus/latest/installation/).
- Refer to the [Prometheus Documentation](https://prometheus.io/docs/) for detailed documentation on Prometheus setup, monitoring, and alerting.

