with d as ( select listing_id, created_at
            from {{ ref('dim_listings_cleansed')}}),
     f as ( select listing_id, review_date
            from {{ ref('fct_reviews')}})
select *
from f join d on f.listing_id = d.listing_id
where f.review_date < d.created_at
limit 10