# user stories

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' titles.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' genres.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' release years.

# extract nouns

movie, title, genre, release year

# infer table name and columns

| Record                | Properties                 |
| --------------------- | -------------------------- |
| movie                 | title, genre, release year |

# decide column types

id: SERIAL
title: text
genre: text
release_year: int