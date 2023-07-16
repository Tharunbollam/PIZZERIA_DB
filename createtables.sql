
-- customers
CREATE TABLE customers(
    cust_id BIGINT NOT NULL,
    cust_firstname VARCHAR(50) NOT NULL,
    cust_lastname VARCHAR(50) NOT NULL,
    phone BIGINT NOT NULL,
    email VARCHAR(100),
    PRIMARY KEY(cust_id)
);

-- address
CREATE TABLE address(
    id BIGINT NOT NULL,
    HouseNo VARCHAR(20) NOT NULL,
    locality VARCHAR(50) NOT NULL,
    delivery_city VARCHAR(50) NOT NULL,
    pincode VARCHAR(20) NOT NULL,
    PRIMARY KEY(id)
);

-- cust_address
CREATE TABLE cust_address(
cust_id BIGINT NOT NULL,
add_id BIGINT NOT NULL,
PRIMARY KEY(cust_id,add_id),
FOREIGN KEY (cust_id) REFERENCES customers(cust_id),
FOREIGN KEY (add_id) REFERENCES address(id)
);


-- ingredients

CREATE TABLE ingredient(
    ing_id VARCHAR(10) NOT NULL,
    ing_name VARCHAR(200) NOT NULL,
    ing_weight BIGINT NOT NULL,
    ing_meas VARCHAR(20) NOT NULL,
    ing_price DECIMAL(5, 2) NOT NULL,
    PRIMARY KEY(ing_id)
);

-- recipes-- 
CREATE TABLE recipe(
    recipe_id VARCHAR(20) NOT NULL,
    recipe_name VARCHAR(20),
    description VARCHAR(200),
    PRIMARY KEY (recipe_id)
);


-- recipe_ingredients

CREATE TABLE recipe_ingredients(
     recipe_id VARCHAR(20),
     ing_id VARCHAR(10),
     weight decimal(5,2).
     PRIMARY KEY(recipe_id,ing_id),
     FOREIGN KEY(recipe_id) REFERENCES recipe(recipe_id),
     FOREIGN KEY (ing_id) REFERENCES ingredient(ing_id)
);

-- item table

CREATE TABLE item(
    item_id VARCHAR(10) NOT NULL,
    recipe_id VARCHAR(20) NOT NULL,
    item_size VARCHAR(10) NOT NULL,
    item_price DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (item_id),
    FOREIGN KEY(recipe_id) REFERENCES recipe(recipe_id)
);

-- orderstable-- 

CREATE TABLE orders(
    row_id BIGINT NOT NULL,
    order_id VARCHAR(20) NOT NULL,
    created_at DATETIME NOT NULL,
    item_id VARCHAR(10) NOT NULL,
    quantity BIGINT NOT NULL,
    cust_id BIGINT NOT NULL,
    delivery BOOLEAN NOT NULL,
    add_id BIGINT NOT NULL,
    PRIMARY KEY (row_id),
    FOREIGN KEY(item_id) REFERENCES item(item_id),
    FOREIGN KEY(cust_id) REFERENCES customers(cust_id),
	FOREIGN KEY(add_id) REFERENCES address(id)
);