source bin/variables.bash
service $PROJECT_NAME-gunicorn start \
    PROJECT_NAME=$PROJECT_NAME \
    PROJECT_FOLDER=$PROJECT_FOLDER \
    PROJECT_PORT=$PROJECT_PORT
