
--liquibase formatted sql
--changeset liquibase:create-user-table
INSERT INTO user_info (id, name, email, phone_number, age)
VALUES (1, 'user_1', 'user1@gmail.com', '0891234567', 12),
       (2, 'user_2', 'user2@gmail.com', '0987654321', 30);