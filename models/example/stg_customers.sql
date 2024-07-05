

With stg_customers AS(
    SELECT id,
            first_name,
            last_name
            from  `dbt-crash-course-428513.dbt_kbalineni.jaffle`
)

SELECT * FROM stg_customers