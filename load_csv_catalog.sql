COPY catalog(Identifier,Index,Title,Description,Publisher,Language,License,Homepage,Authority,ContactPoint)
FROM '/Users/casey/code/data_analysis_python_education/data/Catalog.csv'
DELIMITER ','
CSV HEADER;


COPY catalog
FROM 'code/data_analysis_python_education/data/Catalog.txt'
with (format csv);