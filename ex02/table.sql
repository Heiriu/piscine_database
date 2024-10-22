CREATE TABLE IF NOT EXISTS data_2022_oct (
	event_time TIMESTAMP,
	event_type VARCHAR[16],
	product_id INT,
	price FLOAT,
	user_id BIGINT,
	user_session TEXT
);