{*
This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*}

<div class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			    </button>
			    <a class="navbar-brand brand" href="index.php">Gifts</a>
			</div>
			<div id="main-menu" class="navbar-collapse collapse navbar-responsive-collapse">
				<ul id="main-menu-shortcuts" class="nav navbar-nav">		
					<li><a href="shop.php?shopfor=2">Ryan's List</a></li>
					<li><a href="shop.php?shopfor=3">Cousett's List</a></li>
				</ul>
    			<ul id="main-menu-left" class="nav navbar-nav">		
					<li><a href="shoplist.php">My Shopping List</a></li>
					<li><a href="mylist.php">My Items (printable)</a></li>
				</ul>
				<ul id="main-menu-right" class="nav navbar-nav nav-pills pull-right">
					<li><a href="profile.php">Update Profile</a></li>
					<li><a href="event.php">Manage Events</a></li>
					{if $isadmin}
						<li class="dropdown">
							<a class="dropdown-toggle" href="#" data-toggle="dropdown" aria-expanded="false">
								Admin
								<b class="caret"></b>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="users.php">Manage Users</a></li>
								<li><a href="families.php">Manage Families</a></li>
								<li><a href="categories.php">Manage Categories</a></li>
								<li><a href="ranks.php">Manage Ranks</a></li>
							</ul>
						</li>
					{/if}
					<li><a href="login.php?action=logout">Logout</a></li>
				</ul>
		</div>
	</div>
</div>
