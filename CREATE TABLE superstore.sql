CREATE TABLE superstore (
	row_id INT,
	order_id VARCHAR(23),
	order_date DATE,
	ship_date DATE,
	ship_mode TEXT,
	customer_id VARCHAR(11),
	customer_name VARCHAR(63),
	country VARCHAR(63),
	city VARCHAR(63),
	state_name VARCHAR(23),
	postal_code INT,
	region VARCHAR(23),
	product_id VARCHAR(63),
	category VARCHAR(23),
	sub_category VARCHAR(23),
	product_name VARCHAR(255),
	sales INT,
	quantity INT,
	discount DECIMAL,
	profit DECIMAL	
	);


	-- Table: public.superstore

-- DROP TABLE public.superstore;

CREATE TABLE public.superstore
(
    row_id integer,
    order_id character varying(63) COLLATE pg_catalog."default" NOT NULL,
    order_date date,
    ship_date date,
    ship_mode text COLLATE pg_catalog."default",
    customer_id character varying(63) COLLATE pg_catalog."default",
    customer_name text COLLATE pg_catalog."default",
    segment text COLLATE pg_catalog."default",
    country character varying(63) COLLATE pg_catalog."default",
    city character varying(63) COLLATE pg_catalog."default",
    state_name character varying(23) COLLATE pg_catalog."default",
    postal_code integer,
    regiion character varying(7) COLLATE pg_catalog."default",
    product_id character varying(63) COLLATE pg_catalog."default",
    category character varying(15) COLLATE pg_catalog."default",
    sub_category character varying(11) COLLATE pg_catalog."default",
    product_name character varying(123) COLLATE pg_catalog."default",
    sales numeric,
    quantity integer,
    discount numeric,
    profit numeric,
    CONSTRAINT superstore_pkey PRIMARY KEY (order_id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.superstore
    OWNER to postgres;