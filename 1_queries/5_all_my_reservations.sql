-- show all reservations for a user
-- all columns in reservation and average rating of the property
-- user id 1
-- earliest start_date to the most recent start_date
-- end_date is in the past
-- now()::date to get today's date
-- limit 10

SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;