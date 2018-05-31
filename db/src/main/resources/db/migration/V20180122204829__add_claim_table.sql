CREATE TABLE claim
(
  id            BIGSERIAL PRIMARY KEY,
  solver        TEXT        NOT NULL,
  amount_in_wei NUMERIC(50) NOT NULL,
  request_id    BIGINT      NOT NULL,
  time_stamp    TIMESTAMP,
  CONSTRAINT claim_request_id_fk FOREIGN KEY (request_id) REFERENCES request (id)
);