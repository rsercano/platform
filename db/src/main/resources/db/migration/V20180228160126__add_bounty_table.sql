CREATE TABLE bounty (
  id      BIGSERIAL NOT NULL,
  user_id VARCHAR(100),
  type    VARCHAR(100),
  status  VARCHAR(100),
  PRIMARY KEY (id)
);