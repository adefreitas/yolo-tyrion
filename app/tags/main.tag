<main>
	<div id="language-container">
	</div>
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
				<h1 if={spanish} class="text-center">Experiencia</h1>
				<h1 if={!spanish} class="text-center">Experience</h1>
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
									<li><p>Taima</p></li>
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
									<li><p>Taima</p></li>
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
	<section id="skills" class="last">
		<div class="section-content">
			<div class="wow fadeInUp">
				<h1 class="text-center" if={spanish}>Destrezas</h1>
				<h1 class="text-center" if={!spanish}>Skills</h1>
				<hr>
				<div class="row">
					<div class="rg-6  sm-12">
						<ul>
							<li><p>AngularJS <span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></p></li></span>
							<li><p>Express.js<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>JavaScript<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>HTML5<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Bootstrap<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>CSS3<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Sass<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
						</ul>
					</div>
					<div class="rg-6  sm-12">
						<ul>
							
							<li><p>MongoDB<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Git<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Node.js<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Laravel<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Photoshop<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>
							<li><p>Illustrator<span class="star-container"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></p></li></span>

						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="footer">
		<div class="content">
			<p class="text-center accent-text">This <a href="http://neat.bourbon.io/">Neat</a>-<a href="http://bourbon.io/">Bourbon</a>-fueled <a href="">Riot.js</a> was made with some help from <a href="http://gulpjs.com/">Gulp</a> and <a href="http://sass-lang.com/">Sass</a> <i class="fa fa-heart"></i></p>
			
			<a id="license" rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/80x15.png" /></a>
		</div>
	</section>

	<script>
		this.spanish = true;
	</script>
</main>