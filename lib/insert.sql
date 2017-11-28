-- A project has a title, a category, a funding goal, a start date, and an end date.
-- A user has a name and an age
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
-- insert 10 projects, 20 users, and 30 pledges into the database.

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("app of the century", "technology", 10000.00, 2017-11-20, 2018-03-09);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("nature book", "books", 1000.00, 2017-11-20, 2017-12-15);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("fancy headphones", "technology", 5000.00, 2017-11-27, 2018-03-09);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("revised shakespeare anthology", "books", 12000.00, 2018-01-01, 2018-04-09);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("SPACE on Ryder Farm", "charity", 20000.00, 2011-10-20, 2070-03-09);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("super computer", "technology", 100000.00, 2017-10-31, 2018-02-14);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Planned Parenthood", "charity", 10000000.00, 2016-11-08, 2021-01-20);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("board game", "entertainment", 1000.00, 2017-11-20, 2017-12-25);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("movie", "entertainment", 15000.00, 2017-11-26, 2017-02-09);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("title", "category", 1000.00, 2017-11-29, 2018-04-09);

INSERT INTO users (name, age) VALUES ("Matt", 24);
INSERT INTO users (name, age) VALUES ("Laura", 24);
INSERT INTO users (name, age) VALUES ("James", 25);
INSERT INTO users (name, age) VALUES ("Max", 22);
INSERT INTO users (name, age) VALUES ("Alex", 24);
INSERT INTO users (name, age) VALUES ("Kristen", 25);
INSERT INTO users (name, age) VALUES ("Jeffrey", 25);
INSERT INTO users (name, age) VALUES ("George", 24);
INSERT INTO users (name, age) VALUES ("Caroline", 25);
INSERT INTO users (name, age) VALUES ("Dan", 26);
INSERT INTO users (name, age) VALUES ("Harry", 28);
INSERT INTO users (name, age) VALUES ("Hill", 59);
INSERT INTO users (name, age) VALUES ("Emily", 61);
INSERT INTO users (name, age) VALUES ("Emily", 33);
INSERT INTO users (name, age) VALUES ("Allyson", 31);
INSERT INTO users (name, age) VALUES ("Maggie", 30);
INSERT INTO users (name, age) VALUES ("Socrates", 9);
INSERT INTO users (name, age) VALUES ("Kate", 34);
INSERT INTO users (name, age) VALUES ("Rebecca", 31);
INSERT INTO users (name, age) VALUES ("Brendan", 31);

INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50.00, 1, 1);
