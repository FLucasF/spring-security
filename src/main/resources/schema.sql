CREATE TABLE IF NOT EXISTS tb_roles (
                                        role_id BIGINT PRIMARY KEY,
                                        name VARCHAR(50) NOT NULL UNIQUE
    );
