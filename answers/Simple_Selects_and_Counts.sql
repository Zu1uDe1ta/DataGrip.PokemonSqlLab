

# What are all the types of pokemon that a pokemon can have?
SELECT (DISTINCT type) FROM pokemons;
# What is the name of the pokemon with id 45?
SELECT name FROM pokemons WHERE id IN ('45');
# How many pokemon are there?
SELECT COUNT(id) FROM pokemons;
# How many types are there?
SELECT COUNT(DISTINCT name) FROM types;
# How many pokemon have a secondary type?
SELECT COUNT(secondary_type) FROM pokemons WHERE secondary_type IS NOT null;
