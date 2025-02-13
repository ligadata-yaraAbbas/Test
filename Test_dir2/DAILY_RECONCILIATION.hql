select 
    view_name,
    record_cnt,
    batch_dt,
    insert_dt
from   aggr.COMMISSIONS_DAILY_RECONCILIATION
WHERE tbl_dt = {table_dt}
