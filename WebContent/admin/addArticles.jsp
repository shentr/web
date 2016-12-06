<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="form-group">
	<div class="row row-margin-bottom">
		<label for="addArticles-type" class="col-sm-1 text-right">类别：</label>
		<div class="col-sm-11">
			<select class="form-control" id="addArticles-type">
				<option value="0">专业概况</option>
				<option value="1">师资人员</option>
				<option value="10">师资人员 - 全职教师</option>
				<option value="11">师资人员 - 兼职客座</option>
				<option value="12">师资人员 - 博士后</option>
				<option value="2">本科生</option>
				<option value="20">本科生 - 优秀毕业生</option>
				<option value="3">研究生</option>
				<option value="30">研究生 - 学生名单</option>
				<option value="4">优秀毕业生</option>
				<option value="5">学术活动</option>
				<option value="6">新闻事件</option>
				<option value="7">硬件设施</option>
			</select>
		</div>
	</div>
	
	<div class="row row-margin-bottom">
		<label for="addArticles-title" class="col-sm-1 text-right">标题：</label>
		<div class="col-sm-11">
			<input type="text" id="addArticles-title" placeholder="请输入标题..." class="form-control">
		</div>
	</div>
</div>
<script id="editor" type="text/plain" style="height:400px;"></script>
<div class="row row-margin-bottom"></div>
<div class="row row-margin-bottom">
<div class="col-sm-3 col-sm-offset-2">
    <input class="form-control  btn btn-primary" type="button" id="addArticles-submit" value="确认添加">
</div>
</div>
<script>
var ue = UE.getEditor('editor');
$('#addArticles-submit').click(function(){
	$.post("admin/addArticlesPost",
            {
                type: $('#addArticles-type').val(),
                title: $('#addArticles-title').val(),
                text: UE.getEditor('editor').getAllHtml()
            },
            function (data) {
                if(data=='success') {
                	UE.getEditor('editor').setContent('')
                	$('#addArticles-title').val(''),
                	alert('添加成功');
                }
                else {
                	alert(data);
                }
            }
    );
});
</script>