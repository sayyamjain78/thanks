ALTER TABLE commits DROP COLUMN id;
ALTER TABLE commits ADD PRIMARY KEY (sha);
