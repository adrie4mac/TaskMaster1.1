<html>
<%@ page import="com.example.form.UserForm"%>
<script type="text/javascript">
function openViewTasks(){
	window.open('/TaskMaster/task/view','_self',false);
}

function openCreateTaskForm(){
	window.open('/TaskMaster/task/showCreate','_self',false);
}

function logout(){
	window.open('/TaskMaster/logout','_self',false);
}
</script>
<body>
<h2>Welcome to Task Master, ${user.firstName}</h2>
<input type="button" value="my Tasks" onclick="javascript:openViewTasks()">
<input type="button" value="create Task" onclick="javascript:openCreateTaskForm();">
<input type="button" value="logout" onClick="javascript:logout();">
</br><p><font color="red">${sucessmsg}</font></p>
</body>
</html>
