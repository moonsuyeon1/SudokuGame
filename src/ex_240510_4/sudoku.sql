CREATE TABLE sudoku_numbers1 (
    row_index NUMBER,
    col_index NUMBER,
    value NUMBER,
    CONSTRAINT sudoku_numbers_pk PRIMARY KEY (row_index, col_index)
);

select * from sudoku_numbers1;