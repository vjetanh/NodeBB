				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-dashboard"></i> [[admin:partials.menu.general]]</li>
						<li class="active"><a href="{relative_path}/admin/general/dashboard">[[admin:partials.menu.dashboard]]</a></li>
						<li><a href="{relative_path}/admin/general/homepage">[[admin:partials.menu.home_page]]</a></li>
						<li><a href="{relative_path}/admin/general/navigation">[[admin:partials.menu.navigation]]</a></li>
						<li><a href="{relative_path}/admin/general/languages">[[admin:partials.menu.languages]]</a></li>
						<li><a href="{relative_path}/admin/general/sounds">[[admin:partials.menu.sounds]]</a></li>
					</ul>
				</div>
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-comments-o"></i> [[admin:partials.menu.manage]]</li>
						<li><a href="{relative_path}/admin/manage/categories">[[admin:partials.menu.categories]]</a></li>
						<li><a href="{relative_path}/admin/manage/tags">[[admin:partials.menu.tags]]</a></li>
						<li><a href="{relative_path}/admin/manage/users">[[admin:partials.menu.users]]</a></li>
						<li><a href="{relative_path}/admin/manage/groups">[[admin:partials.menu.groups]]</a></li>
						<li><a href="{relative_path}/admin/manage/flags">[[admin:partials.menu.flags]]</a></li>
					</ul>
				</div>
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-cogs"></i> Settings</li>
						<li><a href="{relative_path}/admin/settings/general">General</a></li>
						<li><a href="{relative_path}/admin/settings/reputation">Reputation</a></li>
						<li><a href="{relative_path}/admin/settings/email">Email</a></li>
						<li><a href="{relative_path}/admin/settings/user">User</a></li>
						<li><a href="{relative_path}/admin/settings/group">Group</a></li>
						<li><a href="{relative_path}/admin/settings/guest">Guests</a></li>
						<li><a href="{relative_path}/admin/settings/post">Post</a></li>
						<li><a href="{relative_path}/admin/settings/pagination">Pagination</a></li>
						<li><a href="{relative_path}/admin/settings/tags">Tags</a></li>
						<li><a href="{relative_path}/admin/settings/notifications">Notifications</a></li>
						<li><a href="{relative_path}/admin/settings/web-crawler">Web Crawler</a></li>
						<li><a href="{relative_path}/admin/settings/sockets">Sockets</a></li>
						<li><a href="{relative_path}/admin/settings/advanced">Advanced</a></li>
					</ul>
				</div>
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-paint-brush"></i> Appearance</li>
						<li><a href="{relative_path}/admin/appearance/themes">Themes</a></li>
						<li><a href="{relative_path}/admin/appearance/skins">Skins</a></li>
						<li><a href="{relative_path}/admin/appearance/customise">Custom HTML &amp; CSS</a></li>
					</ul>
				</div>
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-wrench"></i> Extend</li>
						<li><a href="{relative_path}/admin/extend/plugins">Plugins</a></li>
						<li><a href="{relative_path}/admin/extend/widgets">Widgets</a></li>
						<li><a href="{relative_path}/admin/extend/rewards">Rewards</a></li>
					</ul>
				</div>
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-hdd-o"></i> Advanced</li>
						<li><a href="{relative_path}/admin/advanced/database">Database</a></li>
						<li><a href="{relative_path}/admin/advanced/events">Events</a></li>
						<li><a href="{relative_path}/admin/advanced/logs">Logs</a></li>
						<li><a href="{relative_path}/admin/advanced/post-cache">Post Cache</a></li>
					</ul>
				</div>
				<!-- IF authentication.length -->
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-facebook-square"></i> Social Authentication</li>
						<!-- BEGIN authentication -->
						<li>
							<a href="{relative_path}/admin{authentication.route}">{authentication.name}</a>
						</li>
						<!-- END authentication -->
					</ul>
				</div>
				<!-- ENDIF authentication.length -->
				<!-- IF plugins.length -->
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-th"></i> Installed Plugins</li>
						<!-- BEGIN plugins -->
						<li>
							<a href="{relative_path}/admin{plugins.route}">
							<!-- IF plugins.icon -->
							<i class="fa {plugins.icon}"></i>
							<!-- ENDIF plugins.icon -->
							{plugins.name}
							</a>
						</li>
						<!-- END plugins -->
						<li data-link="1">
							<a href="{relative_path}/admin/extend/plugins"><i class="fa fa-plus"></i> Install Plugins</a>
						</li>
					</ul>
				</div>
				<!-- ENDIF plugins.length -->
				<!-- IF env -->
				<div class="sidebar-nav">
					<ul class="nav nav-list">
						<li class="nav-header"><i class="fa fa-fw fa-th"></i> Development</li>
						<li><a href="{relative_path}/admin/development/logger">Logger</a></li>
					</ul>
				</div>
				<!-- ENDIF env -->