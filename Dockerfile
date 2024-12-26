FROM postgres:13-alpine

WORKDIR /src/database/

COPY . /src/database/

CMD ["sh", "-c", "python manage.py migrate"]