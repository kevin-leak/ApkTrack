ALTER TABLE INSTALLED_APP ADD COLUMN _DOWNLOADID INTEGER;
UPDATE INSTALLED_APP SET _DOWNLOADID = 0;