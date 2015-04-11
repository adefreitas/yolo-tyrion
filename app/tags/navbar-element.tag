<navbar-element>
	<div class="patch-because-reasons">
		<p if={opts.spanish}>{opts.content[0]}</p>
		<p if={!opts.spanish}>{opts.content[1]}</p>
	</div>
	<div class="lower">
		<p if={opts.spanish}>{opts.content[0]}</p>
		<p if={!opts.spanish}>{opts.content[1]}</p>
	</div>
	<div class="upper">
		<p if={opts.spanish}>{opts.content[0]}</p>
		<p if={!opts.spanish}>{opts.content[1]}</p>
	</div>
</navbar-element>