cat data/students.csv | sed -E 's/(.*) (.*) (.*),(.*)/\2 \1 (\4)/' | sed -E 's/(.*) (.*),(.*)/\2 \1 (\3)/' > data/students.txt
