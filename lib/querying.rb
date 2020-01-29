def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT 
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
end


def select_value_and_count_of_most_prolific_species
  "FROM characters
  GROUP BY (species)
  ORDER BY species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name 
  FROM authors 
  JOIN series 
  ON series.author_id = authors.id 
  JOIN subgenres 
  ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title 
  FROM series 
  JOIN characters 
  ON characters.id = character_books.character_id 
  JOIN character_books
  ON books.id = chracter_books.book_id
  JOIN books
  ON series.id = books.series_id
  GROUP BY series.title
  ORDER BY COUNT(*) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
