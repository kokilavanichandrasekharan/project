@id("1dc3e031-bcb8-4acb-af1c-2e64c71fa90e")
@nodeType("24")
@materializationType("table")

SELECT
    N_NAME::VARCHAR(20) AS NAME @collate('en-cs')
FROM {{ ref('SOURCE','NATION_TEST') }}