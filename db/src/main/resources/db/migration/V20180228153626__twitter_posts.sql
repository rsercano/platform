CREATE TABLE twitter_posts (
  id                BIGSERIAL NOT NULL PRIMARY KEY,
  content           TEXT       NOT NULL,
  verification_text TEXT       NOT NULL
);