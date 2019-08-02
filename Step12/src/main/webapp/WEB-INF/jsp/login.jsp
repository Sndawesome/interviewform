<html>

<head>
<title>First Web Application</title>
</head>

<body>
	<font color="red">${errorMessage}</font>
	<form method="post">
		Name of the Candidate: <input type="text" name="name" required/>
		Password : <input type="password" name="password" />
		Skill Set : <input type = "text" name="skill" required/>
		Requirement Number : <input type = "text" name="requirementnumber" required/>
		Total Experience : <input type= "integer" name ="exp" required/>


	<table>
		<tr>
			<td>Interview Level</td>
			<td> Date </td>
			<td> Mode of Interview </td>
			<td> Interviewer's Name </td>
			<td> Employee Number </td>
			<td> Designation </td>
			<td> Description </td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td><form id="form1">L1</form></td>
			<td><input form="form1" type="date" name="date" value="Date" /></td>

			<td>
			<select name="type" >
				<option value="F2F">F2F</option>
				<option value="Tele">TELE</option>
			</select></td>
			<td><input form="form1" type="text" name="name" value="Interviewer's Name" /></td>
			<td><input form="form1" type="text" name="number" value="Employee Number" /></td>
			<td><input form="form1" type="text" name="name" value="Designation" /></td>
			<td><input form="form1" type="text" name="description" value="Description" /></td>
			<!--<td><input form="form1" type="submit" value="Save" /></td> -->
		</tr>
		<tr>
			<td><form id="form2">L2</form></td>
			<td><input form="form2" type="date" name="date" value="Date" /></td>

			<td>
				<select name="carlist" >
					<option value="F2F">F2F</option>
					<option value="Tele">TELE</option>
				</select></td>
			<td><input form="form2" type="text" name="name" value="Interviewer's Name" /></td>
			<td><input form="form2" type="text" name="number" value="Employee Number" /></td>
			<td><input form="form2" type="text" name="name" value="Designation" /></td>
			<td><input form="form2" type="text" name="description" value="Description" /></td>
		</tr>
		<tr>
			<td><form id="form3">HR</form></td>
			<td><input form="form3" type="date" name="date" value="Date" /></td>

			<td>
				<select name="carlist" >
					<option value="F2F">F2F</option>
					<option value="Tele">TELE</option>
				</select></td>
			<td><input form="form3" type="text" name="name" value="Interviewer's Name" /></td>
			<td><input form="form3" type="text" name="number" value="Employee Number" /></td>
			<td><input form="form3" type="text" name="name" value="Designation" /></td>
			<td><input form="form3" type="text" name="description" value="Description" /></td>
		</tr>
	</table>
		<button name="save" type="submit" value="save">Save</button>
		<%--<input type="submit" />--%>
	</form>

</body>

</html>