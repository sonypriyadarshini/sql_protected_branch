WITH jsonnew AS (

  SELECT * 
  
  FROM {{ source('hive_metastore.upload_latest', 'jsonnew') }}

)

SELECT *

FROM jsonnew
