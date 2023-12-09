INSERT INTO departments (department_name)
VALUES
('Leadership'),
('Under Boss'),
('Securtiy'),
('Drug Dealer'),
('Gun Dealer'),
('Product Manufacturer'),
('Politcal'),
('House Painter'),
('Legal'),
('Transportation');

INSERT INTO roles (title, salary, department_id)
VALUES
('El Capitan', 10000000, 1),
('El Capo', 2000000, 2),
('Muscle', 25000, 3),
('Head Drug Dealer', 15000, 4),
('Head Gun Dealer', 80000, 5 ),
('Cook', 250000, 6),
('Crooked Politician', 500000, 7),
('Hitman', 50000, 8),
('Lawyer', 200000, 9),
('Pilot', 150000, 10);

INSERT INTO employee (first_name, Last_name, role_id, manager_id)
VALUES
('Tony', 'Montana', 1, 1),
('Gustavo', 'Fring', 2, 2),
('Mike', 'Ehrmantraut', 3, 3),
('Jesse', 'Pinkman', 4, 4),
('Yuri', 'Orlov', 5, 5),
('Walter', 'White', 6, 6),
('William', 'Tweed', 7, 7),
('Frank', 'Sheeran', 8, 8),
('Saul', 'Goodman', 9, 9),
('Barry', 'Seal', 10, 10);