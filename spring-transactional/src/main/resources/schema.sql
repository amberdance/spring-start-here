CREATE TABLE IF NOT EXISTS account
(
    id    BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    name  VARCHAR(64)                             NOT NULL,
    amount DOUBLE PRECISION                        NOT NULL
);
