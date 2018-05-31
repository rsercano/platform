CREATE TABLE survey (
  id            BIGSERIAL NOT NULL PRIMARY KEY,
  user_id       VARCHAR(100),
  email         VARCHAR(150),
  status        VARCHAR(50),
  ether_address VARCHAR(100)
);

CREATE UNIQUE INDEX idx_survey_01
  ON survey (email);
CREATE UNIQUE INDEX idx_survey_02
  ON survey (user_id);