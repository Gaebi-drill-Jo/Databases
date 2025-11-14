CREATE TABLE data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temperature FLOAT,
    humidity FLOAT,
    pm25 FLOAT,
    air_quality VARCHAR(20),
    create_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
