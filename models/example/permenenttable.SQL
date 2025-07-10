{{
    config(
        materialized='table',transient=false
    )
}}

select * from {{ source('raw_source', 'CUSTOMER') }}