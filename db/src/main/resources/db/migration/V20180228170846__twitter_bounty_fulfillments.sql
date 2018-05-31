CREATE TABLE twitter_bounty_fulfillments (
  id  BIGSERIAL   NOT NULL PRIMARY KEY,
  username         VARCHAR(100) NOT NULL,
  user_id          VARCHAR(100) NOT NULL,
  bounty_id        BIGINT   NOT NULL,
  fulfillment_date TIMESTAMP     NOT NULL,
  FOREIGN KEY (bounty_id) REFERENCES twitter_bounties (id)
);


