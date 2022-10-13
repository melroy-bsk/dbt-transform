{{ config(materialized='table')}}

select email as ParentEmail from {{ ref('ba01_britishacademiesregistration') }}
