PREPARE xx(integer, text) AS INSERT INTO foo VALUES ($1, $2);
EXECUTE xx(1, 'xxx');
DEALLOCATE xx;
DEALLOCATE PREPARE xx;