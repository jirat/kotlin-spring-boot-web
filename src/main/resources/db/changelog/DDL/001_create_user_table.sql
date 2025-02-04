--liquibase formatted sql
--changeset liquibase:create-user-table
CREATE TABLE IF NOT EXISTS user_info
(
    id                  TEXT NOT NULL,
    name                TEXT NOT NULL,
    email               TEXT NOT NULL,
    phone_number        TEXT NOT NULL,
    age                 NUMERIC,
    PRIMARY KEY (id)
);
CREATE INDEX IF NOT EXISTS idx_name_email ON user_info (name, email);