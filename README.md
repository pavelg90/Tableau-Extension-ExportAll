# Tableau Extension ExportAll

This repository contains the code for the Tableau Extension ExportAll, a Tableau extension that allows exporting data from a Tableau dashboard. This version of the repository is designed to run in a Docker container for easy setup and deployment.

## Prerequisites

- Docker
- Docker Compose
- Node.js (for local development)

## Getting Started

1. Clone the repository to your local machine:
2. Change to the directory that contains the cloned repository:
`cd Tableau-Extension-ExportAll`
3. Build the Docker image and start the container: `docker-compose up --build`

Once the container is running, the Tableau Extension ExportAll application will be available at `http://localhost:8080/`.

## Using the Extension
1. Open a Tableau dashboard.
2. From the menu, select "Extensions" > "Extension Gallery".
3. Click on "My Extensions" and then "Add an Extension".
4. Enter the URL http://localhost:8080 and click "Add".
