{{
    config(
        materialized='view'
    )
}}

select * from {{ source('raw_source', 'CUSTOMER') }}