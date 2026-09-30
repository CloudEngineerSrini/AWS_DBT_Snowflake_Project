{% macro multiply(col1, col2, precision=2) -%}
    ROUND({{ col1 }} * {{ col2 }}, {{ precision }})
{%- endmacro %}
