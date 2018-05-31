DELETE FROM request_watcher;
DELETE FROM request;

ALTER TABLE request
  ALTER COLUMN issue_link TYPE VARCHAR (255);

CREATE UNIQUE INDEX idx_request_01
  ON request (issue_link);