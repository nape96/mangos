DELETE FROM `spell_chain` WHERE `spell_id` IN (33878,33986,33987);

INSERT INTO `spell_chain` VALUES
(33878,0,33878,1),
(33986,33878,33878,2),
(33987,33986,33878,3);

DELETE FROM `spell_chain` WHERE `spell_id` IN (33876,33982,33983);

INSERT INTO `spell_chain` VALUES
(33876,0,33876,1),
(33982,33876,33876,2),
(33983,33982,33876,3);
