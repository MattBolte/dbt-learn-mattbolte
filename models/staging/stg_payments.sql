{{
  config(
    materialized='view'
  )
}}

SELECT orderid as order_id,status, amount, created FROM raw.stripe.payment