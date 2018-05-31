CREATE TABLE fund
(
  id            BIGSERIAL PRIMARY KEY,
  funder        TEXT        NOT NULL,
  amount_in_wei NUMERIC(50) NOT NULL,
  request_id    BIGINT      NOT NULL,
  CONSTRAINT fund_request_id_fk FOREIGN KEY (request_id) REFERENCES request (id)
);