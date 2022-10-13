{{ config(materialized='table')}}

select email as ParentEmail from dbo.ba01_britishacademiesregistration
