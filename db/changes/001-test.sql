--liquibase formatted sql
--changeset sreekanth:1
CREATE TABLE IF NOT EXISTS test_vm_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);
