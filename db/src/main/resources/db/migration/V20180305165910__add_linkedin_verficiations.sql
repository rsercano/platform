CREATE TABLE linkedin_verification (
  id       BIGSERIAL NOT NULL PRIMARY KEY,
  user_id  VARCHAR(100),
  post_url VARCHAR(500)
);