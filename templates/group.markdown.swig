{% filter parse_block %}
---
label: {{ data.currentGroupName }}
---
{{ data.currentGroupName|section_heading }}

{% for type, items in data.currentGroup %}
{% for item in items %}
{% include 'partials/item.markdown.swig' %}
---
{% endfor %}
{% endfor %}
{% endfilter %}
