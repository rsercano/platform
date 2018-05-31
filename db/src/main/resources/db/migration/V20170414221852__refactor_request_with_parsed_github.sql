ALTER TABLE request
  rename label to title;

ALTER TABLE request
  ADD COLUMN owner VARCHAR(250);

ALTER TABLE request
  ADD COLUMN repo VARCHAR(250);

ALTER TABLE request
  ADD COLUMN issue_number VARCHAR(100);