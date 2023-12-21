more all_week.csv | sed 's/,/ /g' | awk '{print $2, $3, $5}' > place_all_week.csv
sed -i '1d' place_all_week.csv
