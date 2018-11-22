exec  reporting_management.reporting.sproc_scheduler_add
@etl_id = 1 ,--*use your etl_id from step #1*, --ID from reporting.etl table
@job_type_id = 1,--*use the etl type depending on your need*, --FULL LOAD = 1    DELTA LOAD = 2
@target_database =  SPRINT_TRUNK_US_abhow--*use your target db name* -- example'SPRINT_TRUNK_US_multius'