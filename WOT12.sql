problem link - https://www.hackerrank.com/challenges/weather-observation-station-12/copy-from/286925310?isFullScreen=true
SOL -
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');
