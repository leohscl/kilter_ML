curl 'https://www.kilterlookup.com/find?name=&setter=&showCampusOnly=false&removeOtherLayouts=false&numResults=20&selectedAngle=-1&selectedSort=Popularity%20Desc&productSize=product_size_id_10' \
  --compressed \
  -H 'Referer: https://www.kilterlookup.com/search/searchOriginal12x12kick/' \
  -H 'Sec-Fetch-Mode: cors' > ../data/raw/all_climbs.json
