WITH ordedetails_1 AS (

  SELECT * 
  
  FROM {{ source('hive_metastore.upload_latest', 'ordedetails') }}

)

SELECT *

FROM ordedetails_1
