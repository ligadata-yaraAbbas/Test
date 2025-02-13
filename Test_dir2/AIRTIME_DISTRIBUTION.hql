SELECT
  "date_format"("to_date"(CAST(transaction_month AS varchar), 'yyyymmdd'), '%d/%m/%Y') transaction_month
, "date_format"("to_date"(CAST(distribution_dt AS varchar), 'yyyymmdd'), '%d/%m/%Y') distribution_dt
, inventory_item_id
, conversion_rate
, interface_line_attribute
, purchase_order
, trx_number
, customer_id
, trade_partner_store_id
, unit_selling_price
, quantity_invoiced
, quantity_credited
, extended_amt
, insert_dt
, batch_dt
FROM
  aggr.AIRTIME_DISTRIBUTION
WHERE tbl_dt = {table_dt}
==============================================
