CREATE TABLE todolist(
    id SERIAL NOT NULL UNIQUE,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    date VARCHAR(20) NOT NULL,
    done BOOLEAN NOT NULL DEFAULT false
);