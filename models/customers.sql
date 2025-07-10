WITH source AS (
    SELECT * FROM {{ source('raw_source', 'CUSTOMER') }}
)

SELECT 
    id AS customer_id,
    name,
    email,
    region,
    created_at,
    updated_at
FROM source
