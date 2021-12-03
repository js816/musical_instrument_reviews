-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "music_instrument" (
    "reviewerID" text   NOT NULL,
    "asin" text   NOT NULL,
    "reviewerName" text   NOT NULL,
    "reviewText" text   NOT NULL,
    "overall" double   NOT NULL,
    "summary" text   NOT NULL,
    "unixReviewTime" bigint   NOT NULL,
    "reviewTime" text   NOT NULL,
    "helpful_yes" bigint   NOT NULL,
    "helpful_no" bigint   NOT NULL,
    CONSTRAINT "pk_music_instrument" PRIMARY KEY (
        "reviewerID","asin"
     )
);

