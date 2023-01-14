ALTER TABLE tb_tweet ADD tuite_linguafalada VARCHAR(2);

ALTER TABLE tb_tweet
DROP COLUMN tuite_sentimento;

ALTER TABLE tb_tweet ADD tuite_sentimento TINYINT DEFAULT 7;