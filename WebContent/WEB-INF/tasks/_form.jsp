<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タスク</label><br />
<input type="text" name="content" id="content_task" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" id="${message.content}" />
<button type="submit">登録</button>
