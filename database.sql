    -- Create customers table
CREATE TABLE customers (
    sno SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    phone VARCHAR(15),
    location VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert dummy data
INSERT INTO customers (name, age, phone, location, created_at) VALUES
    ('Ethan Harris', 33, '555-444-3333', 'Denver', CURRENT_TIMESTAMP),
    ('Ava Clark', 26, '111-222-3333', 'Phoenix', CURRENT_TIMESTAMP),
    ('Daniel Rodriguez', 31, '999-888-7777', 'Austin', CURRENT_TIMESTAMP),
    ('Mia Garcia', 29, '777-666-5555', 'Portland', CURRENT_TIMESTAMP),
    ('Alexander Martinez', 36, '333-444-5555', 'San Diego', CURRENT_TIMESTAMP),
    ('Isabella Hernandez', 24, '666-777-8888', 'Las Vegas', CURRENT_TIMESTAMP),
    ('Noah Wright', 37, '222-333-4444', 'Orlando', CURRENT_TIMESTAMP),
    ('Sophia Nguyen', 30, '888-999-0000', 'San Antonio', CURRENT_TIMESTAMP),
    ('Mason Adams', 28, '444-555-6666', 'Nashville', CURRENT_TIMESTAMP),
    ('Charlotte Hill', 34, '777-888-9999', 'Minneapolis', CURRENT_TIMESTAMP),
    ('Liam Baker', 31, '111-222-3333', 'Detroit', CURRENT_TIMESTAMP),
    ('Olivia Nguyen', 27, '444-555-6666', 'Charlotte', CURRENT_TIMESTAMP),
    ('William Hill', 29, '777-888-9999', 'San Jose', CURRENT_TIMESTAMP),
    ('Sophia Young', 35, '222-333-4444', 'Salt Lake City', CURRENT_TIMESTAMP),
    ('James Hernandez', 26, '555-666-7777', 'Kansas City', CURRENT_TIMESTAMP),
    ('Ava Rodriguez', 30, '888-999-0000', 'Tampa', CURRENT_TIMESTAMP),
    ('Elijah Lopez', 28, '333-444-5555', 'Indianapolis', CURRENT_TIMESTAMP),
    ('Amelia Garcia', 32, '666-777-8888', 'Columbus', CURRENT_TIMESTAMP),
    ('Benjamin Scott', 34, '999-888-7777', 'Memphis', CURRENT_TIMESTAMP),
    ('Charlotte Hall', 25, '777-666-5555', 'Baltimore', CURRENT_TIMESTAMP),
    ('Lucas Murphy', 33, '444-333-2222', 'Milwaukee', CURRENT_TIMESTAMP),
    ('Harper King', 26, '222-333-4444', 'Fort Worth', CURRENT_TIMESTAMP),
    ('Mason Lee', 28, '555-666-7777', 'El Paso', CURRENT_TIMESTAMP),
    ('Evelyn Perez', 31, '888-999-0000', 'Louisville', CURRENT_TIMESTAMP),
    ('Jacob Morris', 29, '333-444-5555', 'Albuquerque', CURRENT_TIMESTAMP),
    ('Abigail Ross', 27, '666-777-8888', 'Oklahoma City', CURRENT_TIMESTAMP),
    ('Michael Torres', 30, '999-888-7777', 'Tucson', CURRENT_TIMESTAMP),
    ('Emily Coleman', 32, '222-333-4444', 'Fresno', CURRENT_TIMESTAMP),
    ('Daniel Brooks', 28, '444-555-6666', 'Sacramento', CURRENT_TIMESTAMP),
    ('Elizabeth Perry', 33, '777-888-9999', 'Long Beach', CURRENT_TIMESTAMP),
    ('Jackson Powell', 25, '111-222-3333', 'Kansas City', CURRENT_TIMESTAMP),
    ('Mia Watson', 26, '555-666-7777', 'Virginia Beach', CURRENT_TIMESTAMP),
    ('Ethan Foster', 29, '888-999-0000', 'Colorado Springs', CURRENT_TIMESTAMP),
    ('Isabella Murphy', 30, '333-444-5555', 'Raleigh', CURRENT_TIMESTAMP),
    ('Alexander Rivera', 31, '666-777-8888', 'Omaha', CURRENT_TIMESTAMP),
    ('Sophia Bell', 28, '999-888-7777', 'Miami', CURRENT_TIMESTAMP),
    ('Logan Cox', 34, '222-333-4444', 'Oakland', CURRENT_TIMESTAMP),
    ('Avery Gray', 27, '444-555-6666', 'Minneapolis', CURRENT_TIMESTAMP),
    ('Aria Diaz', 32, '777-888-9999', 'Tulsa', CURRENT_TIMESTAMP);