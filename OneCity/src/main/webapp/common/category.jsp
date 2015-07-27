<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>

<div class="col-xs-12 col-md-3">

	<div class="container-fluid">
		<div
			style="margin-left: auto; margin-right: auto; margin-bottom: 30px; width: 60px;">
			<button
				class="button button-glow button-highlight button-border button-circle button-large collapse in"
				role="button" data-toggle="collapse" href="#panel-1">
				<i class="icon-th-large"></i>
			</button>
		</div>
<!--		
		<div class="panel panel-default"  id="panel-parent">
			<div class="panel-heading">
				<a class="panel-title collapse in" data-toggle="collapse"
				data-parent="#master" href="#panel-1">分类</a>
			</div>
		</div>
-->

		<div class="panel-group collapse" id="panel-1" role="tablist">

			<!-- category 1 -->

			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-11">物品交易</a>
				</div>
				<div id="panel-element-11" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a>
				</div>
			</div>

			<!-- category 2 -->
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-12">本地服务</a>
				</div>
				<div id="panel-element-12" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a> <a href="#"
						class="list-group-item">二级分类2</a> <a href="#"
						class="list-group-item">二级分类3</a> <a href="#"
						class="list-group-item">二级分类4</a>
				</div>
			</div>

			<!-- category 3
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-13">吃喝玩乐</a>
				</div>
				<div id="panel-element-13" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a>
				</div>
			</div>
			-->
			
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a href="#panel-element-13" class="button button-action button-rounded collapse in"
					data-toggle="collapse" data-parent="#panel-1">吃喝玩乐</a>
				</div>
				<div id="panel-element-13" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a>
				</div>
			</div>
			
			<!-- category 4 -->
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-14">汽车•旅行</a>
				</div>
				<div id="panel-element-14" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a>
				</div>
			</div>

			<!-- category 5 -->
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-15">地产•家居</a>
				</div>
				<div id="panel-element-15" class="list-group collapse">
					<a href="#" class="list-group-item">二级分类1</a>
				</div>
			</div>

			<!-- category 6 -->
			<div class="panel panel-default">
				<div class="panel-heading" role="tab">
					<a class="panel-title collapse in" data-toggle="collapse"
						data-parent="#panel-1" href="#panel-element-16">教育•工作</a>
				</div>
				<div class="container-fluid">
					<div id="panel-element-16" class="row-fluid collapse">
						<div class="col-xs-6 col-md-6">
							<div class="list-group"
								style="padding-top: 20px; width: 70px;">
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
							</div>
						</div>
						<div class="col-xs-6 col-md-6">
							<div class="list-group"
								style="padding-top: 20px; width: 70px;">
								<button type="button" class="list-group-item">Real Easte</button>
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
								<button type="button" class="list-group-item">二级分类</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

