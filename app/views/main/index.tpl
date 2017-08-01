<div class="row">
	<div class="col-sm-6">
		<h1>{t}Welcome!{/t}</h1>
		<p>
			{t escape=no}<em>ATK14 Skelet</em> is a very basic application written on top of <a href="http://atk14.net">the ATK14 Framework</a>.
			As the Skelet is simple and minimal it may be usefull for developers as a good start point for any other application.{/t}
		</p>
		<h3>{t}The Skelet contains mainly{/t}</h3>
		<ul>
			<li>{a action="main/about"}{t}About page{/t}{/a}</li>
			<li>{a action="main/contact"}{t}Contact page with fast contact form{/t}{/a}</li>
			<li>{a action="articles/index"}{t}Articles section{/t}{/a}</li>
			<li>{a action="users/create_new"}{t}User registration{/t}{/a} ({t}with strong blowfish passwords hashing{/t})</li>
			<li>{a namespace="admin"}{t}Basic administration{/t}{/a}</li>
			<li>{a namespace="api"}{t}RESTful API{/t}{/a}</li>
			<li>{t}Sitemap{/t} ({a action="sitemaps/detail"}HTML{/a}, {a action="sitemaps/index"}XML{/a})</li>
			<li>
				{t}Localization{/t}
				{capture assign=url_en}{link_to lang=en}{/capture}
				{capture assign=url_cs}{link_to lang=cs}{/capture}
				(<a href="{$url_en}">{t}English{/t}</a>, <a href="{$url_cs}">{t}Czech{/t}</a>)
			</li>
		</ul>

		<h3>{t}Installation{/t}</h3>

		<p>
			{t escape=no}If you are brave enough to install the Skelet on your computer, check out <a href="https://github.com/atk14/Atk14Skelet/blob/master/README.md#installation">the installation instrunction.</a>{/t}
		</p>

		<p>
			{t escape=no}If you want to help us to improve the Skelet, <a href="https://github.com/atk14/Atk14Skelet">fork it on GitHub.</a>{/t}
		</p>


		<h3>{t}Further Reading & Resources{/t}</h3>
		<ul>
			<li><a href="http://www.atk14.net/">{t}ATK14 Project{/t}</a></li>
			<li><a href="http://book.atk14.net/">{t}ATK14 Book{/t}</a></li>
			<li><a href="http://api.atk14.net/">{t}API Reference{/t}</a></li>
			<li><a href="https://github.com/atk14/Atk14">{t}ATK14 on GitHub{/t}</a></li>
			<li><a href="https://github.com/atk14/Atk14Skelet">{t}ATK14 Skelet on GitHub{/t}</a></li>
		</ul>
	</div>

	<div class="col-sm-6">
		<img src="{$public}images/skelet.png" alt="ATK14 Skelet" title="{t}The ATK14 Skelet at age 5{/t}" class="img-responsive">
		<p style="font-size: 0.7em; text-align: center;">{t escape=no}fig.1 <em>The Creature is pleading for forking on GitHub</em>{/t}</p>
	</div>
</div>
