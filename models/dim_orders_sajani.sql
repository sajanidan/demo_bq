{{
    config(
        materialized ='table'
    )
}}
SELECT * FROM `poc-dna-bigbets-foundry-47416.dna_foundry_staging_dataset.orders_sajani` LIMIT 1000