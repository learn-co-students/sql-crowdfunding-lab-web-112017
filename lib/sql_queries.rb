# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT p.title, SUM(pl.amount) FROM pledges pl INNER JOIN projects p ON pl.project_id = p.id GROUP BY pl.project_id ORDER BY p.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT users.name, users.age, SUM(pledges.amount) FROM pledges INNER JOIN users ON pledges.user_id = users.id GROUP BY user_id ORDER BY users.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT pr.title, SUM(pl.amount) - pr.funding_goal FROM projects pr INNER JOIN pledges pl on pr.id = pl.project_id GROUP BY pl.project_id HAVING SUM(pl.amount) >= pr.funding_goal"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"SELECT us.name, SUM(pl.amount) from pledges pl inner join users us on us.id = pl.user_id GROUP BY us.name ORDER BY SUM(pl.amount), us.name"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT category, amount from pledges pl left join projects pr on pl.project_id = pr.id WHERE pr.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"SELECT category, SUM(amount) FROM pledges p INNER JOIN projects pr on p.project_id = pr.id WHERE category = 'books'"
end
