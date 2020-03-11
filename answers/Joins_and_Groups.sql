

# What is each pokemon's primary type?
SELECT name, primary_type FROM pokemons ORDER BY name;
# What is Rufflet's secondary type?
SELECT secondary_type FROM pokemons WHERE name IN ('Rufflet');
# What are the names of the pokemon that belong to the trainer with trainerID 303?

# How many pokemon have a secondary type Poison

# What are all the primary types and how many pokemon have that type?

# How many pokemon at level 100 does each trainer with at least one level 100 pokemone have? (Hint: your query should not display a trainer

# How many pokemon only belong to one trainer and no other?
SELECT COUNT(pokemon_id), trainerID FROM trainers GROUP BY trainerID;
