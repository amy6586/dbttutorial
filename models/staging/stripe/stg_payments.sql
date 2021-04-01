with payments as (
    
    select 
        ORDERID as order_id,
        PAYMENTMETHOD,
        STATUS,
        AMOUNT,
        CREATED

    from raw.stripe.payment
)

select * from payments