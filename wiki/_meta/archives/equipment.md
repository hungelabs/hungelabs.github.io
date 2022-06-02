---

---
<div>
  {% assign sel_col = site.collections | where: "label", "knowledgebase" %}
  {% for coll in sel_col %}
    <p>{{coll}}</p>
  {% endfor %}
</div>
<!-- 
label
directory
output
docs
relative_directory
files -->