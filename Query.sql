
SELECT adverts.category_name
FROM costs JOIN adverts ON adverts.advert_id = costs.advert_id
WHERE cost < 500;