-- Import Apple Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'Apple')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for Apple
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'iPhone Parts', 'Apple'),
    ('device_type', 'iPad Parts', 'Apple'),
    ('device_type', 'MacBook Parts', 'Apple'),
    ('device_type', 'iMac Parts', 'Apple'),
    ('device_type', 'iWatch Parts', 'Apple'),
    ('device_type', 'iPod Parts', 'Apple'),
    ('device_type', 'Apple Pencil Parts', 'Apple'),
    ('device_type', 'AirPod Parts', 'Apple')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for iPhone Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'iPhone 17 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 17 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone Air', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 17', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 16 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 16 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 16 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 16', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 16e', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 15 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 15 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 15 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 15', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 14 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 14 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 14 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 14', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 13 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 13 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 13', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 13 Mini', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 12 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 12 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 12', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 12 Mini', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 11 Pro Max', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 11 Pro', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 11', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone SE (2022)', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone SE (2020)', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone XS MAX', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone XS', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone XR', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone X', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 8 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 8', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 7 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 7', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 6S Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 6S', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 6 Plus', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 6', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 5SE', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 5S', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 5C', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 5', 'Apple', 'iPhone Parts'),
    ('model', 'iPhone 4 Series', 'Apple', 'iPhone Parts')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for iPad Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'iPad Pro 13 (8th 2025)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 13 (7th 2024)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (6th 2022)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (5th 2021)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (4th 2020)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (3rd 2018)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (2nd 2017)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 12.9 (1st 2015)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 11 (8th 2025)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 11 (5th 2024)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 11 (4th 2022)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Pro 11 (3rd 2021)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 13 (2025)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 11 (2025)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 13 (2024)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 11 (2024)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 5 (2022)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 4 (2020)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 3 (2019)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 2 (2014)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Air 1 (2013)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 11 (2025)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 10 (2022)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 9 (2021)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 8 (2020)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 7 (2019)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 6 (2018)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 5 (2017)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 3 & 4 (2012)', 'Apple', 'iPad Parts'),
    ('model', 'iPad 2 (2011)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 7 (A17 Pro) (2024)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 6 (2021)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 5 (2019)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 4 (2015)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 3 (2014)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 2 (2013)', 'Apple', 'iPad Parts'),
    ('model', 'iPad Mini 1 (2012)', 'Apple', 'iPad Parts')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for MacBook Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Pro 16\" A3403 (2024) M4 Pro', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 16\" A3186 (2024) M4 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 16\" A2991 (2023) M3 Pro / M3 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 16\" A2780 (2023) M2 Pro / M2 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 16\" A2485 (2021) M1 Pro / M1 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 16\" A2141 (2019)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 15\" A1260 (2008)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 15\" A1226 (2007)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 15\" A1211 (2006)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 14\" A3401 (2024) M4 Pro', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 14\" A3185 (2024) M4 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 14\" A3112 (2024) M4', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 14\" A2992 (2023) M3 Pro / M3 Max', 'Apple', 'MacBook Parts'),
    ('model', 'Air 15\" A3241 (2025) M4', 'Apple', 'MacBook Parts'),
    ('model', 'Air 15\" A3114 (2024) M3', 'Apple', 'MacBook Parts'),
    ('model', 'Air 15\" A2941 (2023) M2', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A3240 (2025) M4', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A3113 (2024) M3', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A2681 (2022) M2', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A2337 (2020) M1', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A2179 (2020)', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A1932 (2019)', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A1466 (2012-2017)', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A1369 (2010-2011)', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A1304 (2008-2009)', 'Apple', 'MacBook Parts'),
    ('model', 'Air 13\" A1237 (2008)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 15\" (A1398) (2012-2015)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 13\" A1708 (2016-2017)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 13\" A1502 (2013-2015)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 13\" A1425 (2012-2013)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro Retina 12\" A1534 (2015-2017)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 17\" A1297 (2009-2011)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 15\" A1286 (2008-2012)', 'Apple', 'MacBook Parts'),
    ('model', 'Pro 13\" A1278 (2008-2012)', 'Apple', 'MacBook Parts'),
    ('model', 'Unibody 13\" A1342 (2009-2010)', 'Apple', 'MacBook Parts')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for iMac Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'iMac Pro 27\" (A1862)', 'Apple', 'iMac Parts'),
    ('model', 'iMac 27\" (A2115)', 'Apple', 'iMac Parts'),
    ('model', 'iMac 27\" (A1419)', 'Apple', 'iMac Parts'),
    ('model', 'iMac 21.5\" (A1418)', 'Apple', 'iMac Parts')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for iWatch Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Series Ultra (3rd Gen) (49mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 11 (46mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 11 (42mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (3rd Gen) (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (3rd Gen) (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series Ultra (2nd Gen) (49mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 10 (46mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 10 (42mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 9 (45mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 9 (41mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series Ultra (1st Gen) (49mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 8 (45mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 8 (41mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series Ultra (1st Gen) (49mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 8 (45mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 8 (41mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (2nd Gen) (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (2nd Gen) (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 7 (45mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 7 (41mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 6 (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 6 (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series SE (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 5 (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 5 (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 4 (44mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 4 (40mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 3 (42mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 3 (38mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 2 (42mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 2 (38mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 1 (42mm)', 'Apple', 'iWatch Parts'),
    ('model', 'Series 1 (38mm)', 'Apple', 'iWatch Parts')
ON CONFLICT DO NOTHING;

-- 8. Insert Device Types for Quick Order
INSERT INTO form_options (type, value, brand) 
VALUES ('device_type', 'Quick Order / Parts', 'Apple')
ON CONFLICT DO NOTHING;

-- 9. Insert Models for iPod Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'iPod Video', 'Apple', 'iPod Parts'),
    ('model', 'iPod Classic', 'Apple', 'iPod Parts'),
    ('model', 'iPod Nano 7', 'Apple', 'iPod Parts'),
    ('model', 'iPod Nano 6', 'Apple', 'iPod Parts'),
    ('model', 'iPod Nano 5', 'Apple', 'iPod Parts'),
    ('model', 'iPod Nano 3', 'Apple', 'iPod Parts'),
    ('model', 'iPod Touch 7', 'Apple', 'iPod Parts'),
    ('model', 'iPod Touch 6', 'Apple', 'iPod Parts'),
    ('model', 'iPod Touch 5', 'Apple', 'iPod Parts'),
    ('model', 'iPod Touch 4', 'Apple', 'iPod Parts'),
    ('model', 'iPod Touch 3', 'Apple', 'iPod Parts')
ON CONFLICT DO NOTHING;

-- 10. Insert Models for Apple Pencil Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Apple Pencil 2nd Gen', 'Apple', 'Apple Pencil Parts'),
    ('model', 'Apple Pencil 1st Gen', 'Apple', 'Apple Pencil Parts')
ON CONFLICT DO NOTHING;

-- 11. Insert Models for AirPod Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'AirPods Max (2nd Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods Max (1st Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods Pro (2nd Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods Pro (1st Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods (3rd Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods (2nd Gen)', 'Apple', 'AirPod Parts'),
    ('model', 'AirPods (1st Gen)', 'Apple', 'AirPod Parts')
ON CONFLICT DO NOTHING;

-- 12. Insert Models for Quick Order / Parts
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'QV8 LCDs', 'Apple', 'Quick Order / Parts'),
    ('model', 'QV7 LCDs', 'Apple', 'Quick Order / Parts'),
    ('model', 'QV6 LCDs', 'Apple', 'Quick Order / Parts'),
    ('model', 'QV5 LCDs', 'Apple', 'Quick Order / Parts'),
    ('model', 'Quantum', 'Apple', 'Quick Order / Parts'),
    ('model', 'PowerCell ®', 'Apple', 'Quick Order / Parts'),
    ('model', 'QUARTZ', 'Apple', 'Quick Order / Parts'),
    ('model', 'QMAX', 'Apple', 'Quick Order / Parts'),
    ('model', 'Breakage Covered', 'Apple', 'Quick Order / Parts'),
    ('model', 'Refurbished', 'Apple', 'Quick Order / Parts'),
    ('model', 'Service Pack', 'Apple', 'Quick Order / Parts'),
    ('model', 'Back Cameras', 'Apple', 'Quick Order / Parts'),
    ('model', 'Charging Ports', 'Apple', 'Quick Order / Parts'),
    ('model', 'Front Cameras', 'Apple', 'Quick Order / Parts'),
    ('model', 'Back Glass', 'Apple', 'Quick Order / Parts'),
    ('model', 'Frame', 'Apple', 'Quick Order / Parts')
ON CONFLICT DO NOTHING;
-- Import Samsung Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'Samsung')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for Samsung
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'Galaxy S Series', 'Samsung'),
    ('device_type', 'Galaxy Note Series', 'Samsung'),
    ('device_type', 'Galaxy A Series', 'Samsung'),
    ('device_type', 'Galaxy J Series', 'Samsung'),
    ('device_type', 'M Series', 'Samsung'),
    ('device_type', 'F Series', 'Samsung'),
    ('device_type', 'Fold/Flip', 'Samsung'),
    ('device_type', 'TAB Series', 'Samsung'),
    ('device_type', 'Galaxy Watch', 'Samsung'),
    ('device_type', 'Other Models', 'Samsung'),
    ('device_type', 'Quick Order', 'Samsung')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for Galaxy S Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Galaxy S26 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S26 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S26', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S25 FE', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S25 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S25 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S25 Edge', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S25', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S24 FE', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S24 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S24 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S24', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S23 FE', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S23 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S23 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S23', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S22 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S22 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S22', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S21 FE', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S21 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S21 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S21', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S20 Ultra', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S20 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S20 FE', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S20', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S10 5G', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S10 Lite', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S10e', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S10 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S10', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S9 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S9', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S8 Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S8 Active', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S8', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S7 Active', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S7 Edge', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S7', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S6 Active', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S6 Edge Plus', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S6 Edge', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S6', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S5 Active', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S5', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S4', 'Samsung', 'Galaxy S Series'),
    ('model', 'Galaxy S3', 'Samsung', 'Galaxy S Series')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for Galaxy Note Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Galaxy Note 20 Ultra', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 20', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 10 Plus', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 10 Lite', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 10', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 9', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 8', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 5', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 4 Edge', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 4', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 3', 'Samsung', 'Galaxy Note Series'),
    ('model', 'Galaxy Note 2', 'Samsung', 'Galaxy Note Series')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for Galaxy A Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'A90 5G (A908 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A90 (A905 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A80 (A805 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A73 5G (A736 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A73 (A735 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A72 5G (A726 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A72 (A725 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A71 5G (A716 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A71 (A715 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A70 (A705 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A60 (A606 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A56 5G (A566 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A55 5G (A556 2024)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A54 5G (A546 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A53 5G (A536 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A52s (A528 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A52 5G (A526 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A52 4G (A525 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A50s (A507 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A50 (A505 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A42 5G (A426 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A41 (A415 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A40 (A405 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A37 5G (A376 2026)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A36 5G (A366 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A35 5G (A356 2024)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A34 5G (A346 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A33 5G (A336 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A32 5G (A326 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A32 4G (A325 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A31 (A315 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A30s (A307 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A30 (A305 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A26 (A266 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A25 5G (A256 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A24 (A245 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A20e (A202 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A20 (A205 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A17 5G (A176 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A17 4G (A175 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A16 5G (A166 2024)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A16 4G (A165 2024)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A15 5G (A156 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A15 (A155 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A14 5G (A146 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A14 (A145 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A13s (A137 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A13 5G (A136 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A13 (A135 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A12 Nacho (A127 2021)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A12 (A125 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A11 (A115 2020)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A10e (A102 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A10s (A107 2019)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A7 (A710 2016)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A7 (A700 2015)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A6+ (A605 2018)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A6 (A600 2018)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A5 (A520 2017)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A5 (A510 2016)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A5 (A500 2015)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A3 (A320 2017)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A3 (A310 2016)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A3 (A300 2015)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A07 5G (A076 / 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A07 4G (A075 / 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A06 5G (A066 2025)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A06 (A065 2024)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A05s (A057 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A05 (A055 2023)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A04s (A047 2022)', 'Samsung', 'Galaxy A Series'),
    ('model', 'A04 (A045 2022)', 'Samsung', 'Galaxy A Series')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for Galaxy J Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'J8 Plus (J805 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J8 (J810 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Refine (J737 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Pro (J730 / 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 (J727 / 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 (J720 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 (J710 / 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 (J700 / 2015)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Neo (J701 / 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Max (G615 / 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Prime2 (G611 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J7 Prime (G610 / 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J6 Plus (J610 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J6 (J600 / 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J5 Prime (G570 / 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J5 Pro (J530 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J5 (J510 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J5 (J500 2015)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J4 Plus (J415 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J4 (J400 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J3 (J337 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J3 (J330 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J3 (J327 2017)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J3 (J320 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J2 Core (J260 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J2 Pro (J250 2018)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J2 Prime (G532 2016)', 'Samsung', 'Galaxy J Series'),
    ('model', 'J1 (J120 2016)', 'Samsung', 'Galaxy J series'),
    ('model', 'J1 Ace (J110 2016)', 'Samsung', 'Galaxy J series')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for M Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'M55 (M556 2024)', 'Samsung', 'M Series'),
    ('model', 'M54 (M546 2023)', 'Samsung', 'M Series'),
    ('model', 'M53 (M536 2022)', 'Samsung', 'M Series'),
    ('model', 'M52 (M526 2021)', 'Samsung', 'M Series'),
    ('model', 'M51 (M515 2020)', 'Samsung', 'M Series'),
    ('model', 'M35 (M356 2024)', 'Samsung', 'M Series'),
    ('model', 'M33 (M336 2022)', 'Samsung', 'M Series'),
    ('model', 'M32 (M325 2021)', 'Samsung', 'M Series'),
    ('model', 'M31S (M317 2020)', 'Samsung', 'M Series'),
    ('model', 'M31 (M315 2020)', 'Samsung', 'M Series'),
    ('model', 'M30 (M305 2019)', 'Samsung', 'M Series'),
    ('model', 'M23 (M236 2022)', 'Samsung', 'M Series'),
    ('model', 'M21 (M215 2020)', 'Samsung', 'M Series'),
    ('model', 'M20 (M205 2019)', 'Samsung', 'M Series'),
    ('model', 'M15 (M156 2024)', 'Samsung', 'M Series'),
    ('model', 'M14 (M146 2023)', 'Samsung', 'M Series'),
    ('model', 'M14 (M145 2024)', 'Samsung', 'M Series'),
    ('model', 'M13 (M135 2022)', 'Samsung', 'M Series'),
    ('model', 'M12 (M127 2020)', 'Samsung', 'M Series'),
    ('model', 'M11 (M115 2020)', 'Samsung', 'M Series'),
    ('model', 'M10 (M105 2019)', 'Samsung', 'M Series')
ON CONFLICT DO NOTHING;

-- 8. Insert Models for F Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Galaxy F52', 'Samsung', 'F Series'),
    ('model', 'Galaxy F23', 'Samsung', 'F Series'),
    ('model', 'Galaxy F13', 'Samsung', 'F Series'),
    ('model', 'Galaxy F12', 'Samsung', 'F Series')
ON CONFLICT DO NOTHING;

-- 9. Insert Models for Fold/Flip
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Z Flip 7 FE (F761)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip 7 (F766)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip 6 (F741)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip 5 (F731)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip 4 (F721)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip 3 (F711)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Flip (F700 & F707)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 7 (F966)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 6 (F956)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 5 (F946)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 4 (F936)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 3 (F926)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold 2 (F916)', 'Samsung', 'Fold/Flip'),
    ('model', 'Z Fold (F900)', 'Samsung', 'Fold/Flip')
ON CONFLICT DO NOTHING;

-- 10. Insert Models for TAB Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Tab S11 Ultra 14.6\" (X930 / X936)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S10 Ultra 14.6\" (X920 & X926B)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S10 Plus 12.4\" (X820 & X826B)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S10 FE Plus (X620)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S10 FE 10.9 (X520)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S10 Lite 10.9\" (X400 & X406)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S9 Ultra 14.6\" (X910 / X916B)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S9 Plus 12.4\" (X810 & X816B)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S9 FE Plus (X610 & X616)', 'Samsung', 'TAB Series'),
    ('model', 'Tab S9 FE 10.9\" (X510 & X516B & X518U)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A11 8.7\" (X133 / 2025)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A9 Plus (X210 & X215 & X216 & X218)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A9 (X110 / X115)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A8 10.5\" (X200)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A7 10.4\" (T500 / T505)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A7 Lite 8.7\" (T220 / T225 / T227)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A 10.5\" (T590)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A 10.1\" (T580)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A 10.1\" (T510 / T515 / T517)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A 9.7\" (T550)', 'Samsung', 'TAB Series'),
    ('model', 'Tab A 8.4 (T307)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 4 10.1\" (T530)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 4 8.0\" (T330 / T331 / T335 / T337)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 4 7.0\" (T230)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 3 Lite 7.0\" (T110)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 3 8.0\" (T310 / T311)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 3 7.0\" (T210 / T211 / T215 / T217)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 3 10.1\" (P5200)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 2 10.1\" (P5100)', 'Samsung', 'TAB Series'),
    ('model', 'Tab 2 7.0\" (GTP3100)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Note Pro 12.2\" (P900)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Note 10.1\" (N8000)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Pro 10.1\" (T520)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Pro 8.4\" (T320)', 'Samsung', 'TAB Series'),
    ('model', 'Tab E 9.6\" (T560)', 'Samsung', 'TAB Series'),
    ('model', 'Tab E 8.0\" (T377)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active 5 Pro 10.1\" (X350 / 2025)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active Pro 10.1 (T545 / T540 / T547)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active 5 (X306B)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active 4 Pro (T630 & T636 & T638U)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active 3 (T570 / T575)', 'Samsung', 'TAB Series'),
    ('model', 'Tab Active 2 8.0\" (T390 / T395)', 'Samsung', 'TAB Series')
ON CONFLICT DO NOTHING;

-- 11. Insert Models for Galaxy Watch
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Watch 8 (44mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 8 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 8 Classic (46mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Galaxy Watch FE (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 7 Ultra (47mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 7 (44mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 7 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 6 Classic (47mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 6 (44mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 6 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 5 Pro (45mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 5 (44mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 5 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 4 Classic (46mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 4 Classic (42mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 4 (44mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 4 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch 3 (45mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch Active 2 (40mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch (46mm)', 'Samsung', 'Galaxy Watch'),
    ('model', 'Watch (42mm)', 'Samsung', 'Galaxy Watch')
ON CONFLICT DO NOTHING;

-- 12. Insert Models for Other Models (Samsung)
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Galaxy Grand Prime Plus', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Grand Prime', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Core Prime', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Core 2', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Grand', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Mega 6.3', 'Samsung', 'Other Models'),
    ('model', 'Galaxy Mega 2', 'Samsung', 'Other Models'),
    ('model', 'Galaxy On7 G610', 'Samsung', 'Other Models'),
    ('model', 'Galaxy On5 G550', 'Samsung', 'Other Models'),
    ('model', 'Xcover 7 Pro', 'Samsung', 'Other Models'),
    ('model', 'Xcover 7', 'Samsung', 'Other Models'),
    ('model', 'Xcover 6 Pro', 'Samsung', 'Other Models'),
    ('model', 'Xcover 5', 'Samsung', 'Other Models'),
    ('model', 'Xcover Pro', 'Samsung', 'Other Models')
ON CONFLICT DO NOTHING;
-- Import Motorola Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'Motorola')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for Motorola
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'Moto G Series', 'Motorola'),
    ('device_type', 'Moto Edge Series', 'Motorola'),
    ('device_type', 'Moto E Series', 'Motorola'),
    ('device_type', 'Droid Series', 'Motorola'),
    ('device_type', 'Moto P Series', 'Motorola'),
    ('device_type', 'Moto Razr Series', 'Motorola'),
    ('device_type', 'Moto One Series', 'Motorola'),
    ('device_type', 'Moto X Series', 'Motorola'),
    ('device_type', 'Moto Watch Series', 'Motorola'),
    ('device_type', 'Moto Z Series', 'Motorola'),
    ('device_type', 'Motorola Others', 'Motorola')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for Moto G Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'G Play 5G (XT2615 / 2026)', 'Motorola', 'Moto G Series'),
    ('model', 'G Play (XT2413 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G Play (XT2271 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G Play (XT2093 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2613 / 2026)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2513 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2417 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2313 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2213 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G Plus (XT2075 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G 5G (XT2113 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (2026)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (XT2517 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (XT2419 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 4G (XT2317 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (XT2315 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (XT2215 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 4G (XT2211-2 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 5G (XT2131 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G04 6.8\" (XT2115 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G Stylus 6.4\" (XT2043 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power 5G (XT2617 / 2026)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power (XT2515 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power (XT2415-1 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power 5G (XT2311 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power (XT2165 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power (XT2117 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G Power (XT2041-4 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G15 Power (XT2521-5 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G15 (XT2521 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G06 Power (XT2535-10 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G06 (XT2535-1 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G05 (XT2523 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G96 (XT2531 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G86 Power 5G (XT2527 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G86 (XT2527 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G66 5G (XT2529 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G56 5G (XT2529 / 2025)', 'Motorola', 'Moto G Series'),
    ('model', 'G85 (XT2427 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G75 5G (XT2437 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G64 5G (XT2431 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G55 5G (XT2435 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G35 (XT2433 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G24 Power (XT2425 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G24 (XT2423 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G04s (XT2421-7 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G45 5G (XT2369 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G04 (XT2421 / 2024)', 'Motorola', 'Moto G Series'),
    ('model', 'G84 (XT2347 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G54 Power (XT2343-5 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G54 (XT2343 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G34 (XT2363 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G23 (XT2333 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G14 (XT2341 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G13 (XT2331 / 2023)', 'Motorola', 'Moto G Series'),
    ('model', 'G82 5G (XT2225-1 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G73 (XT2237 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G71S (XT2225-2 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G71 5G (XT2169 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G200 5G (XT2175 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G62 5G (XT2223 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G53 (XT2335-3 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G52 (XT2221 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G41 (XT2167 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G32 (XT2235 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G22 (XT2231 / 2022)', 'Motorola', 'Moto G Series'),
    ('model', 'G100 (XT2125 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G60S (XT2133 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G60 (XT2135 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G51 5G (XT2171 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G50 5G (XT2149 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G50 (XT2137 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G31 (XT2173 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G30 (XT2129 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G20 (XT2128 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G10 Play 2021', 'Motorola', 'Moto G Series'),
    ('model', 'G10 Power (XT2127-4 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G10 (XT2127-2 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G Pure (XT2163 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G40 Fusion (XT2147 / 2021)', 'Motorola', 'Moto G Series'),
    ('model', 'G Fast (XT2045-3 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G9 Play (XT2083 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G9 Plus (XT2087 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G9 Power (XT2091 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G9 (XT2083 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G8 Power Lite (XT2055 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G8 Power (XT2041-1 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G8 (XT2045-1 / 2020)', 'Motorola', 'Moto G Series'),
    ('model', 'G8 Play (XT2015 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G8 Plus (XT2019 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G7 Plus (XT1965 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G7 Play (XT1952 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G7 Supra (XT1955-5 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G7 Power (XT1955 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G7 (XT1962 / 2019)', 'Motorola', 'Moto G Series'),
    ('model', 'G6 Plus (XT1926 / 2018)', 'Motorola', 'Moto G Series'),
    ('model', 'G6 Play (XT1922 / 2018)', 'Motorola', 'Moto G Series'),
    ('model', 'G6 (XT1925 / 2018)', 'Motorola', 'Moto G Series'),
    ('model', 'G5S Plus (XT1803 / 2017)', 'Motorola', 'Moto G Series'),
    ('model', 'G5S (XT1793 / 2017)', 'Motorola', 'Moto G Series'),
    ('model', 'G5 Plus (XT1687 / 2017)', 'Motorola', 'Moto G Series'),
    ('model', 'G5 (XT1670 / 2017)', 'Motorola', 'Moto G Series'),
    ('model', 'G4 Plus (XT1644 / 2016)', 'Motorola', 'Moto G Series'),
    ('model', 'G4 Play (XT1607 / 2016)', 'Motorola', 'Moto G Series'),
    ('model', 'G4 (XT1625 / 2016)', 'Motorola', 'Moto G Series'),
    ('model', 'G3 (XT1540 / 2015)', 'Motorola', 'Moto G Series'),
    ('model', 'G2 (XT1068 / 2014)', 'Motorola', 'Moto G Series'),
    ('model', 'G (XT1032 / 2013)', 'Motorola', 'Moto G Series')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for Moto Edge Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Edge 70 (XT2601 / 2025)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 60 Pro (XT2507 / 2025)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 60 Fusion (XT2503-4)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 60 Stylus (XT2517-4 / 2025)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 60 (XT2505 / 2025)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge S50 (XT2409 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 50 Fusion 5G (XT2429 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 50 Ultra (XT2401-2 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 50 Pro (XT2403 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 50 Neo (XT2409 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 50 (XT2407-3 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge Plus / Edge 40 Pro (XT2301 / 2023)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 40 Neo (XT2307-1 / 2023)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 40 (XT2303 / 2023)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 30 Pro (XT2201-1)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 30 Fusion (XT2243 / 2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 30 Ultra (XT2201 / 2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 30 (XT2203 / 2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 30 Neo (XT2245-1 / 2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge X50 Ultra (XT2401-2)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge X40 5G (XT2301-5)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge X30 Pro (2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge X30 5G (XT2201-2/6 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge X30 (XT2201)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge S30 (XT2175)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 20 Pro (XT2153-1 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 20 (XT2143 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 20 Fusion (XT2139-2 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 20 Lite (XT2139-1 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 5G (XT2141 / 2021)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge (XT2519 / 2025)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge (XT2405 / 2024)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge (XT2305 / 2023)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge (XT2205-1 / 2022)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge 5G (XT2063 / 2020)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge Plus (XT2201-4)', 'Motorola', 'Moto Edge Series'),
    ('model', 'Edge Plus (XT2061 / 2020)', 'Motorola', 'Moto Edge Series')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for Moto E Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'E40 (XT2159 / 2021)', 'Motorola', 'Moto E Series'),
    ('model', 'E32s (XT2229 / 2022)', 'Motorola', 'Moto E Series'),
    ('model', 'E20 (XT2155 / 2021)', 'Motorola', 'Moto E Series'),
    ('model', 'E (XT2052 / 2020)', 'Motorola', 'Moto E Series'),
    ('model', 'E15 (XT2523-6 / 2025)', 'Motorola', 'Moto E Series'),
    ('model', 'E13 (XT2345 / 2023)', 'Motorola', 'Moto E Series'),
    ('model', 'E7 Power (XT2097 / 2021)', 'Motorola', 'Moto E Series'),
    ('model', 'E7 Plus (XT2081 / 2020)', 'Motorola', 'Moto E Series'),
    ('model', 'E7 (XT2095 / 2020)', 'Motorola', 'Moto E Series'),
    ('model', 'E6 Play (XT2029 / 2019)', 'Motorola', 'Moto E Series'),
    ('model', 'E6 Plus (XT2025 / 2019)', 'Motorola', 'Moto E Series'),
    ('model', 'E6S (XT2053-1 / 2020)', 'Motorola', 'Moto E Series'),
    ('model', 'E6i (XT2053-5 / 2021)', 'Motorola', 'Moto E Series'),
    ('model', 'E6 (XT2005 / 2019)', 'Motorola', 'Moto E Series'),
    ('model', 'E5 (XT1944 / 2018)', 'Motorola', 'Moto E Series'),
    ('model', 'E5 Plus (XT1924 / 2018)', 'Motorola', 'Moto E Series'),
    ('model', 'E5 Play (XT1921 / 2018)', 'Motorola', 'Moto E Series'),
    ('model', 'E4 Plus (XT1774 / 2017)', 'Motorola', 'Moto E Series'),
    ('model', 'E4 (XT1765 / 2017)', 'Motorola', 'Moto E Series')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for Droid Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Droid Turbo 2 2015 (XT1585)', 'Motorola', 'Droid Series'),
    ('model', 'Droid Turbo 2014 (XT1254)', 'Motorola', 'Droid Series'),
    ('model', 'Droid Maxx 2 2015 (XT1565)', 'Motorola', 'Droid Series'),
    ('model', 'Droid Maxx 2013 (XT1080)', 'Motorola', 'Droid Series'),
    ('model', 'Droid Mini 2013 (XT1030)', 'Motorola', 'Droid Series')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for Moto P Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'P50 (XT1970)', 'Motorola', 'Moto P Series'),
    ('model', 'P40 Play', 'Motorola', 'Moto P Series'),
    ('model', 'P40', 'Motorola', 'Moto P Series'),
    ('model', 'P30 Play (XT1941)', 'Motorola', 'Moto P Series'),
    ('model', 'P30 Note (XT1942)', 'Motorola', 'Moto P Series'),
    ('model', 'P30 (XT1943)', 'Motorola', 'Moto P Series')
ON CONFLICT DO NOTHING;

-- 8. Insert Models for Moto Razr Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Razr Ultra / Razr 60 Ultra XT2551 (2025)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr / Razr 60 XT2553 (2025)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr Plus / Razr 50 Ultra (XT2451 / 2024)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr Plus (XT2557 / 2025)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr / Razr 50 XT2453 (2024)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr / Razr 40 XT2323 (2023)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr Plus / Razr 40 Ultra XT2321 (2023)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr 5G XT2251 (2022)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr 5G XT2071 (2020)', 'Motorola', 'Moto Razr Series'),
    ('model', 'Razr XT2000 (2019)', 'Motorola', 'Moto Razr Series')
ON CONFLICT DO NOTHING;

-- 9. Insert Models for Moto One Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'One 5G Ace 2021 (XT2113-1&2)', 'Motorola', 'Moto One Series'),
    ('model', 'One 5G 2020 (XT2075)', 'Motorola', 'Moto One Series'),
    ('model', 'One Fusion (XT2073)', 'Motorola', 'Moto One Series'),
    ('model', 'One Fusion Plus 2020 (XT2067)', 'Motorola', 'Moto One Series'),
    ('model', 'One Hyper 2019 (XT2027)', 'Motorola', 'Moto One Series'),
    ('model', 'One Action 2019 (XT2013)', 'Motorola', 'Moto One Series'),
    ('model', 'One Vision 2019 (XT1970)', 'Motorola', 'Moto One Series'),
    ('model', 'One Macro 2019 (XT2016)', 'Motorola', 'Moto One Series')
ON CONFLICT DO NOTHING;

-- 10. Insert Models for Moto X Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'XCover 7', 'Motorola', 'Moto X Series'),
    ('model', 'X4 2017 (XT1900)', 'Motorola', 'Moto X Series'),
    ('model', 'X2 2014 (XT1096)', 'Motorola', 'Moto X Series'),
    ('model', 'X Pure 2015 (XT1575)', 'Motorola', 'Moto X Series'),
    ('model', 'X Play 2015 (XT1561)', 'Motorola', 'Moto X Series'),
    ('model', 'X 2013 (XT1060)', 'Motorola', 'Moto X Series')
ON CONFLICT DO NOTHING;

-- 11. Insert Models for Moto Watch Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Watch 360 46MM (2.Gen)', 'Motorola', 'Moto Watch Series'),
    ('model', 'Watch 360 42MM (2.Gen)', 'Motorola', 'Moto Watch Series')
ON CONFLICT DO NOTHING;

-- 12. Insert Models for Moto Z Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Z4 2019 (XT1980)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z3 & Z3 Play 2018 (XT1929)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z2 Force 2017 (XT1789)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z Force 2016 (XT1650-02)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z2 Play 2017 (XT1710)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z Play Droid 2016 (XT1635)', 'Motorola', 'Moto Z Series'),
    ('model', 'Z Droid 2016 (XT1650-01)', 'Motorola', 'Moto Z Series')
ON CONFLICT DO NOTHING;

-- 13. Insert Models for Motorola Others
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Defy XT2083-9 (2021)', 'Motorola', 'Motorola Others'),
    ('model', 'Moto S50 Neo XT2427-4 (2024)', 'Motorola', 'Motorola Others'),
    ('model', 'Moto S30 Pro XT2243 (2022)', 'Motorola', 'Motorola Others'),
    ('model', 'Thinkphone (2023)', 'Motorola', 'Motorola Others')
ON CONFLICT DO NOTHING;
-- Import Google Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'Google')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for Google
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'Google Pixel', 'Google'),
    ('device_type', 'Pixel Tablet', 'Google'),
    ('device_type', 'PixelBook', 'Google'),
    ('device_type', 'Pixel Watch', 'Google'),
    ('device_type', 'Nest Hub', 'Google'),
    ('device_type', 'Fitbit', 'Google')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for Google Pixel
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Google Pixel Fold', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 10 Pro XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 10 Pro Fold', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 10 Pro', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 10', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 9 Pro XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 9 Pro Fold', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 9 Pro', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 9A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 9', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 8 Pro', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 8A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 8', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 7 Pro', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 7A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 7', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 6 Pro', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 6A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 6', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 5A 5G', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 5', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 4A 5G', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 4A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 4 XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 4', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 3A XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 3A', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 3 XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 3', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 2 XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel 2', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel XL', 'Google', 'Google Pixel'),
    ('model', 'Google Pixel', 'Google', 'Google Pixel')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for Pixel Tablet
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Google Pixel Tablet 11\"', 'Google', 'Pixel Tablet')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for PixelBook
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Google PixelBook GO', 'Google', 'PixelBook'),
    ('model', 'Google PixelBook', 'Google', 'PixelBook')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for Pixel Watch
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Google Pixel Watch Series 3', 'Google', 'Pixel Watch'),
    ('model', 'Google Pixel Watch Series 2', 'Google', 'Pixel Watch'),
    ('model', 'Google Pixel Watch Series 1', 'Google', 'Pixel Watch')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for Nest Hub
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Google Nest Hub 2nd Gen', 'Google', 'Nest Hub'),
    ('model', 'Google Nest Hub 1st Gen', 'Google', 'Nest Hub')
ON CONFLICT DO NOTHING;

-- 8. Insert Models for Fitbit
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Fitbit Charge 5', 'Google', 'Fitbit'),
    ('model', 'Fitbit Versa 4', 'Google', 'Fitbit'),
    ('model', 'Fitbit Inspire 3', 'Google', 'Fitbit'),
    ('model', 'Fitbit Sense 2', 'Google', 'Fitbit'),
    ('model', 'Fitbit Sense', 'Google', 'Fitbit'),
    ('model', 'Fitbit Ionic', 'Google', 'Fitbit')
ON CONFLICT DO NOTHING;
-- Import OnePlus Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'OnePlus')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for OnePlus
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'OnePlus Series', 'OnePlus'),
    ('device_type', 'OnePlus Nord Series', 'OnePlus'),
    ('device_type', 'OnePlus Pad Series', 'OnePlus'),
    ('device_type', 'OnePlus Watch Series', 'OnePlus'),
    ('device_type', 'OnePlus Ace Series', 'OnePlus')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for OnePlus Series (Flagship)
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'OnePlus 13', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 12', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 12R', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus Open (Fold)', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 11', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 11R', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 10 Pro', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 10T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 10R', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 9 Pro', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 9', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 9RT', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 9R', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 8 Pro', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 8', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 8T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 7 Pro', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 7', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 7T Pro', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 7T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 6T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 6', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 5T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 5', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 3T', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 3', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus 2', 'OnePlus', 'OnePlus Series'),
    ('model', 'OnePlus One', 'OnePlus', 'OnePlus Series')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for OnePlus Nord Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'OnePlus Nord 4', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord 3', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord 2T', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord 2', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 4', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 4 Lite', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 3', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 3 Lite', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 2', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE 2 Lite', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord CE', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord N30', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord N20', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord N200', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord N10', 'OnePlus', 'OnePlus Nord Series'),
    ('model', 'OnePlus Nord N100', 'OnePlus', 'OnePlus Nord Series')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for OnePlus Pad Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'OnePlus Pad 2', 'OnePlus', 'OnePlus Pad Series'),
    ('model', 'OnePlus Pad', 'OnePlus', 'OnePlus Pad Series'),
    ('model', 'OnePlus Pad Go', 'OnePlus', 'OnePlus Pad Series')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for OnePlus Watch Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'OnePlus Watch 2', 'OnePlus', 'OnePlus Watch Series'),
    ('model', 'OnePlus Watch 2R', 'OnePlus', 'OnePlus Watch Series'),
    ('model', 'OnePlus Watch', 'OnePlus', 'OnePlus Watch Series')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for OnePlus Ace Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'OnePlus Ace 3 Pro', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace 3', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace 3V', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace 2 Pro', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace 2', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace 2V', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace Pro', 'OnePlus', 'OnePlus Ace Series'),
    ('model', 'OnePlus Ace', 'OnePlus', 'OnePlus Ace Series')
ON CONFLICT DO NOTHING;
-- Import Xiaomi Brand, Device Types, and Models

-- 1. Insert Brand
INSERT INTO form_options (type, value) 
VALUES ('brand', 'Xiaomi')
ON CONFLICT DO NOTHING;

-- 2. Insert Device Types for Xiaomi
INSERT INTO form_options (type, value, brand) 
VALUES 
    ('device_type', 'Xiaomi Mi / Mi Series', 'Xiaomi'),
    ('device_type', 'Redmi Note Series', 'Xiaomi'),
    ('device_type', 'Redmi Series', 'Xiaomi'),
    ('device_type', 'Poco Series', 'Xiaomi'),
    ('device_type', 'Xiaomi Pad / Tablet', 'Xiaomi'),
    ('device_type', 'Xiaomi Watch / Band', 'Xiaomi'),
    ('device_type', 'Black Shark Series', 'Xiaomi')
ON CONFLICT DO NOTHING;

-- 3. Insert Models for Xiaomi Mi / Mi Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Xiaomi 14 Ultra', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 14 Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 14T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 14T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 14', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 13 Ultra', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 13 Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 13T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 13T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 13', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 12S Ultra', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 12 Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 12T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 12T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 12', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 11 Ultra', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 11T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi 11T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 11', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 10T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 10T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 10 Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 10', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 9T Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 9T', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Mi 9', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi MIX Flip', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi MIX Fold 4', 'Xiaomi', 'Xiaomi Mi / Mi Series'),
    ('model', 'Xiaomi Civi 4 Pro', 'Xiaomi', 'Xiaomi Mi / Mi Series')
ON CONFLICT DO NOTHING;

-- 4. Insert Models for Redmi Note Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Redmi Note 14 Pro+', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 14 Pro', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 14', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 13 Pro+ 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 13 Pro 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 13 Pro 4G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 13 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 13 4G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 12 Pro+ 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 12 Pro 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 12 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 12 4G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 12S', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 11 Pro+ 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 11 Pro 5G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 11 Pro 4G', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 11S', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 11', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 10 Pro', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 10', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 9 Pro', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 9', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 8 Pro', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 8', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 7 Pro', 'Xiaomi', 'Redmi Note Series'),
    ('model', 'Redmi Note 7', 'Xiaomi', 'Redmi Note Series')
ON CONFLICT DO NOTHING;

-- 5. Insert Models for Redmi Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Redmi 14C', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 13C 5G', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 13C', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 13', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 12 5G', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 12', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 10', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi 9', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi A3', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi A2', 'Xiaomi', 'Redmi Series'),
    ('model', 'Redmi A1', 'Xiaomi', 'Redmi Series')
ON CONFLICT DO NOTHING;

-- 6. Insert Models for Poco Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Poco F6 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F6', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X6 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X6', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco M6 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco M6', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco C65', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F5 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F5', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X5 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X5', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F4 GT', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F4', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X4 Pro 5G', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F3', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X3 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco X3 NFC', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco M3 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco M3', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F2 Pro', 'Xiaomi', 'Poco Series'),
    ('model', 'Poco F1', 'Xiaomi', 'Poco Series')
ON CONFLICT DO NOTHING;

-- 7. Insert Models for Xiaomi Pad / Tablet
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Xiaomi Pad 6S Pro 12.4', 'Xiaomi', 'Xiaomi Pad / Tablet'),
    ('model', 'Xiaomi Pad 6', 'Xiaomi', 'Xiaomi Pad / Tablet'),
    ('model', 'Xiaomi Pad 5', 'Xiaomi', 'Xiaomi Pad / Tablet'),
    ('model', 'Redmi Pad Pro', 'Xiaomi', 'Xiaomi Pad / Tablet'),
    ('model', 'Redmi Pad SE', 'Xiaomi', 'Xiaomi Pad / Tablet'),
    ('model', 'Poco Pad', 'Xiaomi', 'Xiaomi Pad / Tablet')
ON CONFLICT DO NOTHING;

-- 8. Insert Models for Xiaomi Watch / Band
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Xiaomi Watch S3', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Xiaomi Watch S2', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Xiaomi Watch 2 Pro', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Redmi Watch 5 Lite', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Redmi Watch 5 Active', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Redmi Watch 4', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Redmi Watch 3 Active', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Xiaomi Smart Band 9', 'Xiaomi', 'Xiaomi Watch / Band'),
    ('model', 'Xiaomi Smart Band 8', 'Xiaomi', 'Xiaomi Watch / Band')
ON CONFLICT DO NOTHING;

-- 9. Insert Models for Black Shark Series
INSERT INTO form_options (type, value, brand, device_type) 
VALUES 
    ('model', 'Black Shark 5 Pro', 'Xiaomi', 'Black Shark Series'),
    ('model', 'Black Shark 5', 'Xiaomi', 'Black Shark Series'),
    ('model', 'Black Shark 4 Pro', 'Xiaomi', 'Black Shark Series'),
    ('model', 'Black Shark 4', 'Xiaomi', 'Black Shark Series'),
    ('model', 'Black Shark 3 Pro', 'Xiaomi', 'Black Shark Series'),
    ('model', 'Black Shark 3', 'Xiaomi', 'Black Shark Series')
ON CONFLICT DO NOTHING;
