CREATE TABLE twitter_bounties (
  id             BIGSERIAL  NOT NULL PRIMARY KEY,
  start_date     TIMESTAMP    NOT NULL DEFAULT now(),
  end_date       TIMESTAMP             DEFAULT NULL,
  type           VARCHAR(20) NOT NULL,
  follow_account VARCHAR(100)         DEFAULT NULL,
  required_posts INT                  DEFAULT 1
);