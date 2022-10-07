CREATE TABLE "imbd" (
    "index" int   NOT NULL,
    "series_title" varchar   NOT NULL,
    "runtime_of_series" varchar   NOT NULL,
    "genre" varchar   NOT NULL,
    "imdb_rating" float   NOT NULL,
    "no_of_votes" int   NOT NULL,
    CONSTRAINT "pk_IMDB_data_clean" PRIMARY KEY (
        "series_title"
     )
);

CREATE TABLE "netflix" (
    "index" int   NOT NULL,
    "type" varchar   NOT NULL,
    "title" varchar   NOT NULL,
    "release_year" int   NOT NULL,
    "season_count" int   NOT NULL,
    CONSTRAINT "pk_Netflix_data_clean" PRIMARY KEY (
        "title"
     )
);


select *
from imbd
join netflix
on series_title = title