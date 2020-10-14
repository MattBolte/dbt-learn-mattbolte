{{
  config(
    materialized='view'
  )
}}

SELECT orderid as order_id,status, amount/100.0 as amount, created FROM raw.stripe.payment