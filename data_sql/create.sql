BEGIN;

DROP TABLE IF EXISTS origin, category, product;

CREATE TABLE origin(
    id INT PRIMARY KEY NOT NULL UNIQUE,
    name VARCHAR(64) NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ
);

CREATE TABLE category(
    id INT PRIMARY KEY NOT NULL UNIQUE,
    name VARCHAR(64) NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ
);

CREATE TABLE product (
    id INT PRIMARY KEY NOT NULL UNIQUE,
    description TEXT NOT NULL,
    reference VARCHAR(64) NOT NULL,
    price_per_kg DECIMAL NOT NULL,
    availability VARCHAR(64) NOT NULL,
    origin_id INT NOT NULL REFERENCES origin(id),
    category_id INT NOT NULL REFERENCES category(id),
    image_path VARCHAR(255) NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ
);
COMMIT;
