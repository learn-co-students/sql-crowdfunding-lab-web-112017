CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);

-- projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30');
--
-- users (id, name, age) VALUES (20, 'Katie', 24);
--
-- pledges (id, amount, user_id, project_id) VALUES
-- (1, 10.00, 1, 2);
