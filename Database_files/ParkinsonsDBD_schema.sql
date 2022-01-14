-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Table1" (
    "name" varchar   NOT NULL,
    "MDVP_Fo_Hz" int   NOT NULL,
    "MDVP_Fhi_Hz" int   NOT NULL,
    "MDVP_Flo_Hz" int   NOT NULL,
    "MDVP_Jitter_%" int   NOT NULL,
    "MDVP_Jitter_Abs" int   NOT NULL,
    "MDVP_RAP" int   NOT NULL,
    "MDVP_PPQ" int   NOT NULL,
    "Jitter_DDP" int   NOT NULL,
    "MDVP_Shimmer" int   NOT NULL,
    "MDVP_Shimmer_db" int   NOT NULL,
    CONSTRAINT "pk_Table1" PRIMARY KEY (
        "name"
     )
);

CREATE TABLE "Table2" (
    "name" varchar   NOT NULL,
    "Shimmer_APQ3" int   NOT NULL,
    "Shimmer_APQ5" int   NOT NULL,
    "MDVP_APQ" int   NOT NULL,
    "Shimmer_DDA" int   NOT NULL,
    "NHR" int   NOT NULL,
    "HNR" int   NOT NULL,
    "status" int   NOT NULL,
    "RPDE" int   NOT NULL,
    "DFA" int   NOT NULL,
    "spread1" int   NOT NULL,
    "spread2" int   NOT NULL,
    "D2" int   NOT NULL,
    "PPE" int   NOT NULL,
    CONSTRAINT "pk_Table2" PRIMARY KEY (
        "name"
     )
);

ALTER TABLE "Table1" ADD CONSTRAINT "fk_Table1_name" FOREIGN KEY("name")
REFERENCES "Table2" ("name");

