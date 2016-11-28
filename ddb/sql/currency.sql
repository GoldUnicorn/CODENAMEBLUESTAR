CREATE TABLE IF NOT EXISTS currency (
  currency_id integer, priamary key
  blueprint_id integer, foreign key
  timestamp timestamp,
  base character varying(3)
  rate float(25) for decimal place
  currency_type character varying(7)
);
