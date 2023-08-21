A comprehensive training repository that provides an integrated development environment for managing a robust application stack. It employs Docker Compose to seamlessly orchestrate three key components:

Elixir/Phoenix Backend: Utilizes the power of Elixir and the Phoenix framework to construct an efficient and scalable API, tailored for serving data-driven applications.

React Single Page Application (SPA) Client: Leverages React to create a dynamic and responsive client-side interface, facilitating seamless user interaction with the application.

PostgreSQL Database: Incorporates a PostgreSQL database to ensure robust data persistence, offering high performance, reliability, and integrity.

This repository offers a cohesive and modular architecture, promoting ease of development, testing, and deployment, aligning with modern best practices for full-stack application development. It provides a sophisticated toolset for developers looking to enhance their proficiency in managing containerized multi-service applications.




# Development

## Docker

    - run docker compose build
    - run docker compose up

### Postgres

    - previous Docker commands will run our container from the image found in our docker-compose.yml
    - docker ps ==> get our container ID
    - run docker exec -it <id here> bash to shell in to postgres contaniner
       ```# psql -U postgres```

    
    