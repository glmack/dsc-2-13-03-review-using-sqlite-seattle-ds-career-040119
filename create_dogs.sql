CREATE TABLE dogs
    (id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    breed TEXT,
    ownerid INTEGER);

INSERT INTO 
    dogs
        (name, age, breed, ownerid)
    values 
        ('Fido', 2, 'Husky', 7);

INSERT INTO
    dogs
        (name, age, breed, ownerid)
    values
        ('Spot', 3, 'Beagle', 2);

INSERT INTO
    dogs
        (name, age, breed, ownerid)
    values
        ('Bobbo', 1, 'Chihuahua', 4);

INSERT INTO
    dogs
        (name, age, breed, ownerid)
    values
        ('Sniffy', 2, 'Golden Retriever', 3);

INSERT INTO
    dogs
        (name, age, breed, ownerid)
    values
        ('Astro', 3, 'Labrador Retriever', 6);