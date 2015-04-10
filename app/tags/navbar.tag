<navbar>
	<div class="navbar">
		<ul class="body" id="top-menu">
			<li><a href="#intro">
				<navbar-element content={['Inicio', 'Home']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#jobxp">
				<navbar-element content={['Experiencia', 'Experience']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#education">
				<navbar-element content={['Educacion', 'Education']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#skills">
				<navbar-element content={['Destrezas', 'Skills']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#interests">
				<navbar-element content={['Intereses', 'Interests']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#contact">
				<navbar-element content={['Contacto', 'Contact']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#Acerca de">
				<navbar-element content={['Acerca de', 'About']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li>
				<a href="#" onclick={changeLanguage} class="white-link">
					<div class="patch-because-reasons">
						<p if={parent.spanish}> Cambiar idioma <i class="fa fa-toggle-on"></i></p>
						<p if={!parent.spanish}> Change language <i class="fa fa-toggle-off"></i></p>
					</div>
					<div class="lower">
						<p if={parent.spanish}> Cambiar idioma  <i class="fa fa-toggle-on"></i></p>
						<p if={!parent.spanish}> Change language  <i class="fa fa-toggle-off"></i></p>
					</div>
				</a>
			</li>
		</ul>
	</div>
	<script>
		changeLanguage(){
			this.parent.spanish = !this.parent.spanish;
			riot.update();
		};
	</script>
	
</navbar>