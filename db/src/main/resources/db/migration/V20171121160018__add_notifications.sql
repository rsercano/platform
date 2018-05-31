CREATE TABLE notification (
  id                BIGSERIAL PRIMARY KEY,
  notification_date TIMESTAMP,
  type              VARCHAR(50),
  request_id        BIGINT,
  fund_id           BIGINT
);