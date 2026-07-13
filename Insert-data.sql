INSERT INTO Campaigns (campaign_name, start_date, end_date, budget, objective)
VALUES
('Summer Sale', '2026-06-01', '2026-06-30', 50000, 'Increase Sales'),
('Eid Campaign', '2026-04-01', '2026-04-15', 30000, 'Brand Awareness'),
('Winter Deals', '2026-12-01', '2026-12-31', 70000, 'Lead Generation'),
('Black Friday', '2026-11-20', '2026-11-30', 90000, 'Max Sales'),
('New Year Blast', '2026-12-25', '2027-01-05', 60000, 'Engagement'),
('Back to School', '2026-08-01', '2026-08-20', 40000, 'Sales Growth'),
('Ramadan Special', '2026-03-01', '2026-03-30', 55000, 'Awareness'),
('Flash Sale', '2026-07-10', '2026-07-12', 20000, 'Quick Sales'),
('App Launch', '2026-05-01', '2026-05-15', 80000, 'Install Growth'),
('Festive Promo', '2026-10-01', '2026-10-20', 45000, 'Sales Boost'),
('Clearance Sale', '2026-09-01', '2026-09-15', 35000, 'Inventory Clearance'),
('Holiday Special', '2026-12-10', '2026-12-25', 75000, 'Revenue Growth'),
('Weekend Deals', '2026-06-10', '2026-06-12', 15000, 'Quick Conversions'),
('Mega Campaign', '2026-07-01', '2026-07-31', 100000, 'Brand Expansion'),
('Festival Offer', '2026-03-15', '2026-03-25', 50000, 'Engagement');

INSERT INTO Channels (channel_name, channel_type, cost_per_click)
VALUES
('Facebook', 'Social Media', 1.20),
('Instagram', 'Social Media', 1.10),
('Google Ads', 'Search Engine', 2.50),
('Email', 'Direct Marketing', 0.30),
('YouTube', 'Video', 1.80),
('TikTok', 'Social Media', 0.90),
('LinkedIn', 'Professional', 3.00),
('Twitter', 'Social Media', 1.00),
('WhatsApp', 'Messaging', 0.20),
('SMS', 'Direct', 0.15),
('Pinterest', 'Social Media', 0.95),
('Snapchat', 'Social Media', 1.05),
('Display Ads', 'Network', 1.70),
('Affiliate', 'Partner', 2.00),
('In-App Ads', 'Mobile', 1.50);

INSERT INTO Audience (first_name, last_name, email, city, age, gender, occupation)
VALUES
('Ali', 'Khan', 'ali@gmail.com', 'Karachi', 25, 'Male', 'Student'),
('Sara', 'Ahmed', 'sara@gmail.com', 'Lahore', 28, 'Female', 'Designer'),
('Usman', 'Ali', 'usman@gmail.com', 'Islamabad', 32, 'Male', 'Engineer'),
('Ayesha', 'Malik', 'ayesha@gmail.com', 'Karachi', 22, 'Female', 'Student'),
('Hassan', 'Raza', 'hassan@gmail.com', 'Faisalabad', 35, 'Male', 'Manager'),
('Fatima', 'Noor', 'fatima@gmail.com', 'Lahore', 27, 'Female', 'Doctor'),
('Bilal', 'Sheikh', 'bilal@gmail.com', 'Multan', 30, 'Male', 'Teacher'),
('Zain', 'Hassan', 'zain@gmail.com', 'Karachi', 24, 'Male', 'Developer'),
('Hira', 'Khan', 'hira@gmail.com', 'Islamabad', 29, 'Female', 'Analyst'),
('Omar', 'Farooq', 'omar@gmail.com', 'Lahore', 31, 'Male', 'Engineer'),
('Nida', 'Saeed', 'nida@gmail.com', 'Karachi', 26, 'Female', 'Marketer'),
('Hamza', 'Iqbal', 'hamza@gmail.com', 'Rawalpindi', 33, 'Male', 'Consultant'),
('Laiba', 'Javed', 'laiba@gmail.com', 'Lahore', 23, 'Female', 'Student'),
('Daniyal', 'Shah', 'daniyal@gmail.com', 'Quetta', 34, 'Male', 'Businessman'),
('Sana', 'Ali', 'sana@gmail.com', 'Karachi', 28, 'Female', 'HR');

INSERT INTO Campaign_Channel (campaign_id, channel_id, cost)
VALUES
(1, 1, 15000),
(1, 2, 10000),
(1, 3, 25000),
(2, 1, 12000),
(2, 4, 8000),
(3, 2, 20000),
(3, 3, 30000),
(4, 5, 40000),
(5, 6, 15000),
(6, 7, 18000),
(7, 1, 22000),
(8, 10, 5000),
(9, 5, 35000),
(10, 2, 14000),
(11, 3, 9000);

INSERT INTO Campaign_Performance (campaign_id, impressions, clicks, conversions, revenue)
VALUES
(1, 100000, 5000, 300, 120000),
(2, 60000, 2500, 150, 70000),
(3, 150000, 8000, 500, 200000),
(4, 200000, 12000, 900, 400000),
(5, 90000, 4000, 250, 110000),
(6, 70000, 3000, 200, 80000),
(7, 110000, 4500, 280, 130000),
(8, 50000, 2000, 120, 50000),
(9, 140000, 7000, 600, 250000),
(10, 65000, 2800, 180, 90000),
(11, 80000, 3500, 220, 95000),
(12, 120000, 6000, 400, 180000),
(13, 30000, 1500, 90, 40000),
(14, 250000, 15000, 1000, 500000),
(15, 55000, 2400, 160, 75000);