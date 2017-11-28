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

-- SELECT projects.category, SUM(pledges.amount)
-- FROM projects
-- INNER JOIN pledges
-- ON projects.id = pledges.project_id
-- GROUP BY projects.category
-- HAVING projects.category = "books"
