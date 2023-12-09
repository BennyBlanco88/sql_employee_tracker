INSERT INTO departments (department_name)
VALUES
('Leadership')
('Under boss')
('Securtiy')
('Drug dealer')
('Gun dealer')
('Product manufacturer')
('politcal')
('House painter')
('Legal')
('Transportation')

INSERT INTO roles (title, salary, department_id)
VALUES
('El Capitan', 10,000,000, 1),
('El Capo', 2,000,000, 2),
('Muscle', 25,000, 3)
('Head Drug Dealer' 15,000, 4)
('Head Gun Dealer', 80,000, 5 )
('Cook', 250,000, 6)
('Crooked Politician', 500,000, 7)
('Hitman', 50,000, 8)
('Lawyer', 200,000, 9)
('Pilot', 150,000, 10)

INSERT INTO employee (first_name, Last_name, role_id, manger_id)
VALUES
('Tony', 'Montana', 1, 1),
('Gustavo', 'Fring', 2, 2),
('Mike', 'Ehrmantraut', 3, 3),
('Jesse', 'Pinkman', 4, 4),
('Yuri', 'Orlov', 5, 5)
('Walter', 'White', 6, 6)
('William', 'Tweed', 7, 7)
('Frank', 'Sheeran', 8, 8)
('Saul', 'Goodman', 9, 9)
('Barry', 'Seal', 10, 10)