<html>

<head>
<title>First Web Application</title>
    <SCRIPT language="javascript">
        function addRow(tableID) {

            var table = document.getElementById(tableID);

            var rowCount = table.rows.length;
            var row = table.insertRow(rowCount);

            var cell1 = row.insertCell(0);
            var element1 = document.createElement("input");
            element1.type = "checkbox";
            element1.name="chkbox[]";
            cell1.appendChild(element1);

            var cell2 = row.insertCell(1);
            var element2 = document.createElement("input");
            element2.type = "text";
            element2.name = "Area of Specialization";
            cell2.appendChild(element2);

            var cell3 = row.insertCell(2);
            var element3 = document.createElement("select");
            element3.id="level";
            element3.options.add(new Option("E"));
            element3.options.add(new Option("VG"));
            element3.options.add(new Option("G"));
            element3.options.add(new Option("A"));
            element3.options.add(new Option("P"));

            cell3.appendChild(element3);

            var cell4 = row.insertCell(3);
            var element4 = document.createElement("input");
            element4.type = "text";
            element4.name = "remarks";
            cell4.appendChild(element4);


        }

        function deleteRow(tableID) {
            try {
                var table = document.getElementById(tableID);
                var rowCount = table.rows.length;

                for(var i=0; i<rowCount; i++) {
                    var row = table.rows[i];
                    var chkbox = row.cells[0].childNodes[0];
                    if(null != chkbox && true == chkbox.checked) {
                        table.deleteRow(i);
                        rowCount--;
                        i--;
                    }


                }
            }catch(e) {
                alert(e);
            }
        }

    </SCRIPT>
</head>

<body>
	<h1>L1 Interview Evaluation(Technical)</h1>
	Welcome ${name}!! <a href="/list-todos">Click here</a> to manage your todo's.



    <TABLE id="dataTable" width="350px" border="1">
        <%--<TR>--%>
            <%--<TD><INPUT type="checkbox" name="chk"/></TD>--%>
            <%--<TD> 1 </TD>--%>
            <%--<TD> <INPUT type="text" /> </TD>--%>
        <%--</TR>--%>

            <tr>
                <td>Select</td>
                <td>Area of Specialization</td>
                <td> Level </td>
                <td> Remarks </td>
            </tr>
            <tr>
                <form></form>
                <TD><INPUT type="checkbox" name="chk"/></TD>
                <td><input type="text" name="Area of Specialization" value="Java" /></td>

                <td>
                    <select name="level" >
                        <option value="E">E(Expert)</option>
                        <option value="VG">VG (Very Good)</option>
                        <option value="G">G(Good)</option>
                        <option value="A">A (Average)</option>
                        <option value="P">P (Poor)</option>
                    </select></td>
                <td><input  type="text" name="remarks" value="Remarks" /></td>

            </tr>
    </TABLE>
    <INPUT type="button" value="Add Row" onclick="addRow('dataTable')" />
    <INPUT type="button" value="Delete Row" onclick="deleteRow('dataTable')" />

    Additional L1 Comments: <input type="text" name="additional">
    <table width="350px" border="1">
        <title>L1 Interview Panel Recommendations</title>
        <tr>
            <td>Select/Reject/Suitable for other projects</td>
            <td>Level recommendation</td>
            <td> R Number of selection </td>
        </tr>
        <tr>
            <td><input type="text" name="Result"  /></td>
            <td><input type="text" name="Level"  /></td>
            <td><input type="text" name="R number"  /></td>
        </tr>
    </table>
    </table>

</body>

</html>