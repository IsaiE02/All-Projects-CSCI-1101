INSERT INTO
    sandbox(int16_value, double_value, datetime_value)
VALUES 
    (666, 1337.6969, '2012-10-23 12:12:12')

UPDATE 
    sandbox
SET 
    int32_value = 1738420,
    bool_value = 1
WHERE 
    id = 10

DELETE FROM sandbox WHERE id < 100