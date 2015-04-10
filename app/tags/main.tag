<main>
	<navbar></navbar>
	<section id="intro">
		<div class="background">
		</div>
		<div class="foreground text-center">
			<div class="flex-centered">
				<div class="flex-item">
					<div class="circle center">
						<img class="adjust-h" src="images/ava.jpg"/>
					</div>
					<h1> Andr&eacute;s De Freitas </h1>
					<h4 if={spanish}> Desarrollador Web</h4>
					<h4 if={!spanish}> Web Developer </h4>
				</div>
			</div>
		</div>
	</section>
	<section id="jobxp">
		<div class="section-content">
			<div class="wow fadeInUp">
				<div class="row">
					<div class="rg-12">
						<h1 if={spanish} class="text-center">Experiencia</h1>
						<h1 if={!spanish} class="text-center">Experience</h1>
					</div>
				</div>
				<hr>
				<div class="row">
					<div class="wow fadeInUp">
						<h3 class="accent-text" if={spanish}>Laboral</h3>
						<h3 class="accent-text" if={!spanish}>Work Experience</h3>
						<div class="row" if={spanish}>
							<div class="rg-6  sm-12">
								<h4 >4Geeks Developers Community</h4>
								<p>Febrero del 2014 - Presente</p>
							</div>
							<div class="rg-6  sm-12">
								<h4 >Desarrollador Web</h4>
								<p>Participacion en el desarrollo de proyectos web, haciendo uso de JavaScript, HTML5, CSS3, MongoDB, y utilizando Node.js, AngularJS, ExpressJS, Mongoose, Sass, Grunt, Bower, Git, entre otros frameworks y herramientas.</p>
								<p> Proyectos: </p>
								<ul>
									<li><p>Sitio Web de 4Geeks (<a href="www.4geeks.co">www.4geeks.co</a>)</p></li>
									<li><p>Siplik (<a href="www.siplik.co">www.siplik.co</a>)</p></li>
									<li><p>Taima (En desarrollo)</p></li>
								</ul>
							</div>
						</div>
						<div class="row" if={!spanish}>
							<div class="rg-6  sm-12">
								<h4 >4Geeks Developers Community</h4>
								<p>February 2014 - Current</p>
							</div>
							<div class="rg-6  sm-12">
								<h4 >Web Developer</h4>
								<p>Development of web based projects, making use of JavaScript, HTML5, CSS3, MongoDB, using Node.js, AngularJS, Mongoose, Sass, Grunt, Bower, Git, among other frameworks and tools:</p>
								<p> Projects: </p>
								<ul>
									<li><p>4Geeks Web Site (<a href="www.4geeks.co">www.4geeks.co</a>)</p></li>
									<li><p>Siplik (<a href="www.siplik.co">www.siplik.co</a>)</p></li>
									<li><p>Taima (Under development)</p></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<hr id="education">
				<div class="row" id="education">
					<h3 class="accent-text"  if={spanish}>Educaci&oacute;n</h3>
					<h3 class="accent-text"  if={!spanish}>Education</h3>
					<div class="row">
						<div class="rg-6 sm-12">
							<h4 >Universidad Central de Venezuela</h4>
							<p if={spanish}>Septiembre 2009 - Presente</p>
							<p if={!spanish}>September 2009 - Present</p>
						</div>
						<div class="rg-6 sm-12" if={spanish}>
							<h4 >Licenciatura - Ciencias de la Computación</h4>
							<div class="row">
								<p> Materias electivas cursadas</p>
								<ul>
									<li><p>Aplicaciones con Tecnología Internet</p></li>

									<li><p>Interacción Humano Computador</p></li>

									<li><p>Actividades de la Ingenieria del Software</p></li>

									<li><p>Comercio Electrónico</p></li>

									<li><p>Desarrollo de Aplicaciones Distribuidas</p></li>

									<li><p>Administración de Bases de Datos</p></li>

									<li><p>Introducción a la Computación Gráfica</p></li>

									<li><p>Procesamiento Digital de Imágenes</p></li>

									<li><p>Redes de Computadoras</p></li>

								</ul>
							</div>
						</div>
						<div class="rg-6 sm-12" if={!spanish}>
							<h4 >Bachelors Degree in Computer Science</h4>
							<div class="row">
								<p> Elective classes taken</p>
								<ul>
									<li><p>Aplications with Web Tecnologies</p></li>

									<li><p>Human-Computer Interaction</p></li>

									<li><p>Software Engineering Activities</p></li>

									<li><p>E-commerce</p></li>

									<li><p>Development of Distributed Applications</p></li>

									<li><p>Database Administration</p></li>

									<li><p>Introduction to Computer Graphics</p></li>

									<li><p>Digital Image Processing</p></li>

									<li><p>Computer Networks</p></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="row" if={spanish} class="wow fadeInUp">
						<div class="rg-6 sm-12">
							<h4 >U.E.C. María Teresa del Toro</h4>
							<p>Septiembre 2004 - Julio 2009</p>
						</div>
						<div class="rg-6 sm-12">
							<h4 >Bachiller en Ciencias</h4>
						</div>
					</div>
					<div class="row" if={!spanish} class="wow fadeInUp">
						<div class="rg-6 sm-12">
							<h4 >U.E.C. María Teresa del Toro</h4>
							<p>September 2004 - July 2009</p>
						</div>
						<div class="rg-6 sm-12">
							<h4 > High School (Science)</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="skills">
		<div class="section-content">
			<div class="wow fadeInUp">
				<div class="row">
					<div class="rg-12">
						<h1 class="text-center" if={spanish}>Destrezas</h1>
						<h1 class="text-center" if={!spanish}>Skills</h1>
					</div>
				</div>
				<hr>
				<h3 class="accent-text"  if={spanish}>Destrezas</h3>
				<h3 class="accent-text"  if={!spanish}>Skills</h3>
				<div class="row">
					<div class="rg-6  sm-12">
						<ul class="skill-list">
							<li each={skillsLeftSide}>
								<skill name={name} stars={stars}>
								</skill>
							</li>
						</ul>
					</div>
					<div class="rg-6  sm-12">
						<ul class="skill-list">
							<li each={skillsRightSide}>
								<skill name={name} stars={stars}>
								</skill>
							</li>
						</ul>
					</div>
				</div>
				<hr>
				<div class="row">
					<h3 class="accent-text"  if={spanish}>Idiomas</h3>
					<h3 class="accent-text"  if={!spanish}>Languages</h3>
					<div class="rg-6  sm-12">
						<ul class="skill-list">
							<li>
								<skill if={spanish} name={'Español'} stars={5}>
								</skill>
								<skill if={!spanish} name={'Spanish'} stars={5}>
								</skill>
							</li>
						</ul>
					</div>
					<div class="rg-6  sm-12">
						<ul class="skill-list">
							<li>
								<skill if={spanish} name={'Ingles'} stars={4}>
								</skill>
								<skill if={!spanish} name={'English'} stars={4}>
								</skill>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="contact">
		<div class="section-content">
			<div class="wow fadeInUp">
				<div class="row">
					<div class="rg-12">
						<h1 class="text-center" if={spanish}>Contacto</h1>
						<h1 class="text-center" if={!spanish}>Contact</h1>
					</div>
				</div>
				<hr>
				<div class="row">
					<div class="rg-6 sm-12">
						<button class="btn btn-default btn-block center">
							<a href="https://ve.linkedin.com/pub/andr%C3%A9s-de-freitas/18/946/182">
								<p if={spanish}> Visitar perfil de LinkedIn </p>
								<p if={!spanish}> Visit LinkedIn profile</p>
    						</a>	
						</button>
					</div>
					<div class="rg-6 sm-12">
						<button class="btn btn-default btn-block center">
							<a href="mailto:adefreitas12@gmail.com">
								<p if={spanish}> Enviar Correo Electronico </p>
								<p if={!spanish}> Send an email </p>
    						</a>	
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="about">
		<div class="section-content">
			<div class="wow fadeInUp">
				<div class="row">
					<div class="rg-12">
						<h1 class="text-center" if={spanish}>Acerca de</h1>
						<h1 class="text-center" if={!spanish}>About</h1>
					</div>
				</div>
				<hr>
				<div class="row">
					<div class="rg-12 sm-12">
						<h4 class="text-center" if={spanish}>
						El codigo fuente esta de esta pagina esta disponible en un repositorio para ser clonado, modificado, mejorado, reutilizado o incinerado a discrecion <i class="fa fa-smile-o white"></i>
						</h4>
						<h4 class="text-center" if={!spanish}>
						This page's source code is available in a repository ready to be cloned, modified, improved, recycled or incinerated at will <i class="fa fa-smile-o white"></i>
						</h4>
						<button class="btn btn-default btn-block center">
							<a href="https://github.com/adefreitas/yolo-tyrion">
								<p if={spanish}> Ir al repositorio en GitHub <i class="fa fa-github white"></i></p>
								<p if={!spanish}> Check the repo at GitHub <i class="fa fa-github white"></i></p>
    						</a>	
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="footer">
		<div class="content">
			<p class="text-center accent-text red-text">This <a href="http://neat.bourbon.io/">Neat</a>-<a href="http://bourbon.io/">Bourbon</a>-fueled <a href="">Riot.js</a> was started by <a href="http://yeoman.io/">Yeoman</a> with some help from <a href="http://gulpjs.com/">Gulp</a> and <a href="http://sass-lang.com/">Sass</a> <i class="fa fa-heart red"></i></p>
			
			<a id="license" rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/80x15.png" /></a>
		</div>
	</section>

	<script>
		this.spanish = true;
		this.skills = [
			{name: 'AngularJS', stars: 5},
			{name: 'MySQL', stars: 5},
			{name: 'Express.js', stars: 4},
			{name: 'JavaScript', stars: 4},
			{name: 'jQuery', stars: 4},
			{name: 'HTML5', stars: 4},
			{name: 'Bootstrap', stars: 4},
			{name: 'CSS3', stars: 4},
			{name: 'Sass', stars: 4},
			{name: 'MongoDB', stars: 4},
			{name: 'Git', stars: 4},
			{name: 'UNIX/Linux', stars: 4},
			{name: 'Node.js', stars: 3},
			{name: 'PHP', stars: 3},
			{name: 'Laravel', stars: 2},
			{name: 'OOP', stars: 4},
			{name: 'MVC Pattern', stars: 4},
			{name: 'UML', stars: 4},
			{name: 'Photoshop', stars: 4},
			{name: 'Illustrator', stars: 4},
		];
		this.skillsLeftSide = this.skills.splice(0, Math.ceil(this.skills.length / 2));
		this.skillsRightSide = this.skills;
	</script>
</main>