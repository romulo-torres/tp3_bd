CREATE TABLE IF NOT EXISTS Assentos
(
    num_voo smallint PRIMARY KEY,
    disp boolean
);

INSERT INTO Assentos (num_voo, disp)
SELECT generate_series(1,200), TRUE;

COMMIT;
