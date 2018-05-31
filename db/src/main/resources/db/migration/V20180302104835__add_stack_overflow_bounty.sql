CREATE TABLE stack_overflow_bounty (
  id                BIGSERIAL NOT NULL,
  user_id           VARCHAR(100),
  stack_overflow_id VARCHAR(100),
  image             VARCHAR(1500),
  reputation        NUMERIC,
  display_name      VARCHAR(300),
  created_at        TIMESTAMP,
  valid             NUMERIC,
  PRIMARY KEY (id)
);

CREATE UNIQUE INDEX idx_stack_overflow_bounty_01
  ON stack_overflow_bounty (user_id);