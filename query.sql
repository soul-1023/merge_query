select u.id, u.firstName, u.lastName, c.city 
from user as u
join city as c on u.city = c.id;