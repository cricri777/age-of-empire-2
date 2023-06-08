CREATE TABLE IF NOT EXISTS aoe2_match_players (
    token VARCHAR,
    match VARCHAR,
    rating INT,
    color VARCHAR,
    civ VARCHAR,
    team INT,
    winner BOOLEAN
);

CREATE TABLE IF NOT EXISTS aoe2_players (
    token VARCHAR,
    winning_team INT,
    mirror BOOLEAN,
    ladder VARCHAR,
    patch INT,
    average_rating INT,
    map VARCHAR,
    map_size VARCHAR,
    num_players INT,
    server VARCHAR,
    duration VARCHAR
);
