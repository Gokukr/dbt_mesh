{% macro get_current_date() %}
  {{ return(adapter.dispatch('get_current_date', 'dbt_utils')()) }}
{% endmacro %}

{% macro default__get_current_date() %}
  current_date
{% endmacro %}

{% macro snowflake__get_current_date() %}
  current_date()
{% endmacro %}
