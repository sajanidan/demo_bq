{{
    config(
        materialized ='table'
    )
}}
SELECT  * FROM `poc-dna-bigbets-foundry-47416.dna_foundry_staging_dataset.payments_sajani` LIMIT 1000