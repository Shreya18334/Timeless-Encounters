DROP TABLE IF EXISTS Elderly;

CREATE TABLE Elderly (
    name                varchar(20)  NOT NULL,
    phone_number        varchar(10)  NOT NULL,
    activity            varchar(20)  NOT NULL
);

--These inserts have already been run. They populated the database.
--INSERT INTO Elderly (name, phone_number, activity) VALUES ('Sarah Smith', '484-522-0444', 'Cook/Bake') 
--INSERT INTO Elderly (name, phone_number, activity) VALUES ('Bob Brooks', '610-449-0000', 'Cook/Bake') 
--INSERT INTO Elderly (name, phone_number, activity) VALUES ('Peter Parker', '717-891-1199', 'Cook/Bake') 
--INSERT INTO Elderly (name, phone_number, activity) VALUES ('John Smith', '412-868-0909', 'Read Books') 
--INSERT INTO Elderly (name, phone_number, activity) VALUES ('Jenna Peters', '610-866-0923', 'Play Bingo') 