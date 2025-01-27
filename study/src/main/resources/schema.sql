CREATE TABLE IF NOT EXISTS users
(
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    account  VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    email    VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS user_history
(
    id         BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_id    BIGINT       NOT NULL,
    account    VARCHAR(100) NOT NULL,
    password   VARCHAR(100) NOT NULL,
    email      VARCHAR(100) NOT NULL,
    created_at DATETIME     NOT NULL,
    created_by VARCHAR(100) NOT NULL
);
