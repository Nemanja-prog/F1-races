SELECT races.name, races.date, drivers.forename, drivers.surname, drivers.nationality, status.status
FROM status INNER JOIN races ON statusId = raceId INNER JOIN drivers ON statusId = driverId
WHERE status.status LIKE '+%' 
ORDER BY races.date ASC