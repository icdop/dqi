echo "<table id=report>"
echo "<tr class=title>"
echo "<td colspan=3>"
echo "<h2>[$project]</h2>"
echo "</td></tr>"
echo "<tr class=header>"
echo "<td>Project</td>"
echo "<td>README</td>"
echo "<td>STATUS</td>"
echo "<tr class=data>"
echo "<td class=col1>"
echo "<a href=../index.htm>"
echo "<h3>$dvc_name</h3>"
echo "</a>"
echo "</td>" 
echo "<td class=col2>" 
echo "<object name=readme type=text/html data=.dvc/README width=300></object>"
echo "</td>" 
echo "<td class=col3>"
echo "<pre>"
dvc_list_design
#dvc_get_dqi --root $dvc_data --html --all
echo "</pre>"
echo "</td>" 
echo "</tr>" 
echo "</table>"

