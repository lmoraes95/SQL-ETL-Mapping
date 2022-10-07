CREATE TABLE "IMDB_data_clean" (
    "index" int   NOT NULL,
    "Series_Title" varchar   NOT NULL,
    "Runtime_of_Series" varchar   NOT NULL,
    "Genre" varchar   NOT NULL,
    "IMDB_Rating" float   NOT NULL,
    "No_of_Votes" int   NOT NULL,
    CONSTRAINT "pk_IMDB_data_clean" PRIMARY KEY (
        "Series_Title"
     )
);

CREATE TABLE "Netflix_data_clean" (
    "index" int   NOT NULL,
    "type" varchar   NOT NULL,
    "title" varchar   NOT NULL,
    "release_year" int   NOT NULL,
    "season_count" int   NOT NULL,
    CONSTRAINT "pk_Netflix_data_clean" PRIMARY KEY (
        "title"
     )
);
