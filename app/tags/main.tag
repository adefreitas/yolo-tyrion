<main>
	<div id="language-container">
		<a href="#" onclick={changeLanguage} class="white-link">
	      <p if={spanish}> Cambiar idioma </p>
	      <p if={!spanish}> Change language </p>
	    </a>
    </div>
	<section id="intro">
      <div class="background">
      </div>
      <div class="foreground text-center">
        <div class="flex-centered">
          <div class="flex-item">
            <div class="circle center">
              <img class="adjust-h" src="images/ava.jpg"/>
            </div>
            <h2> Andr&eacute;s De Freitas </h2>
            <h4 if={spanish}> Desarrollador Web de Frontend </h4>
            <h4 if={!spanish}> Frontend Web Developer </h4>
          </div>
        </div>
      </div>
    </section>
    <section>
      <h2 if={spanish} class="text-center">Experiencia</h2>
      <h2 if={!spanish} class="text-center">Experience</h2>
      <hr>
      <h3 class="accent-text"  if={spanish}>Educaci&oacute;n</h3>
      <h3 class="accent-text"  if={!spanish}>Education</h3>
      <div class="row">
        <div class="rg-6 sm-12">
          <h4 class="semi-bold">Universidad Central de Venezuela</h4>
          <p if={spanish}>Septiembre 2009 - Presente</p>
          <p if={!spanish}>September 2009 - Present</p>
        </div>
        <div class="rg-6 sm-12" if={spanish}>
          <h4 class="semi-bold">Licenciatura - Ciencias de la Computación</h4>
          <div class="row">
            <p> Materias electivas cursadas</p>
            <ul>
              <li>Aplicaciones con Tecnología Internet</li>

              <li>Interacción Humano Computador</li>

              <li>Actividades de la Ingenieria del Software</li>

              <li>Comercio Electrónico</li>

              <li>Desarrollo de Aplicaciones Distribuidas</li>

              <li>Administración de Bases de Datos</li>

              <li>Introducción a la Computación Gráfica</li>

              <li>Procesamiento Digital de Imágenes</li>

              <li>Redes de Computadoras</li>

            </ul>
          </div>
        </div>
        <div class="rg-6 sm-12" if={!spanish}>
          <h4 class="semi-bold">Bachelors Degree in Computer Science</h4>
          <div class="row">
            <p> Elective classes taken</p>
            <ul>
              <li>Aplications with Web Tecnologies</li>

              <li>Human-Computer Interaction</li>

              <li>Software Engineering Activities</li>

              <li>E-commerce</li>

              <li>Development of Distributed Applications</li>

              <li>Database Administration</li>

              <li>Introduction to Computer Graphics</li>

              <li>Digital Image Processing</li>

              <li>Computer Networks</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row" if={spanish}>
        <div class="rg-6 sm-12">
          <h4 class="semi-bold">U.E.C. María Teresa del Toro</h4>
          <p>Septiembre 2004 - Julio 2009</p>
        </div>
        <div class="rg-6 sm-12">
          <h4 class="semi-bold">Bachiller en Ciencias</h4>
        </div>
      </div>
      <div class="row" if={!spanish}>
        <div class="rg-6 sm-12">
          <h4 class="semi-bold">U.E.C. María Teresa del Toro</h4>
          <p>September 2004 - July 2009</p>
        </div>
        <div class="rg-6 sm-12">
          <h4 class="semi-bold"> High School (Science)</h4>
        </div>
      </div>
      <hr>
      <h3 class="accent-text" if={spanish}>Laboral</h3>
      <h3 class="accent-text" if={!spanish}>Work Experience</h3>
      <div class="row" if={spanish}>
        <div class="rg-6  sm-12">
          <h4 class="semi-bold">4Geeks Developers Community</h4>
          <p>Febrero del 2014 - Presente</p>
        </div>
        <div class="rg-6  sm-12">
          <h4 class="semi-bold">Desarrollador Web</h4>
          <p>Participacion en el desarrollo de proyectos web, haciendo uso de JavaScript, HTML5, CSS3, MongoDB, y utilizando Node.js, AngularJS, ExpressJS, Mongoose, Sass, Grunt, Bower, Git, entre otros frameworks y herramientas.</p>
          <p> Proyectos: </p>
          <ul>
            <li>Sitio Web de 4Geeks (<a href="www.4geeks.co">www.4geeks.co</a>)</li>
            <li>Siplik (<a href="www.siplik.co">www.siplik.co</a>)</li>
            <li>Taima</li>
          </ul>
        </div>
      </div>
      <div class="row" if={!spanish}>
        <div class="rg-6  sm-12">
          <h4 class="semi-bold">4Geeks Developers Community</h4>
          <p>February 2014 - Current</p>
        </div>
        <div class="rg-6  sm-12">
          <h4 class="semi-bold">Web Developer</h4>
          <p>Development of web based projects, making use of JavaScript, HTML5, CSS3, MongoDB, using Node.js, AngularJS, Mongoose, Sass, Grunt, Bower, Git, among other frameworks and tools:</p>
          <p> Projects: </p>
          <ul>
            <li>4Geeks Web Site (<a href="www.4geeks.co">www.4geeks.co</a>)</li>
            <li>Siplik (<a href="www.siplik.co">www.siplik.co</a>)</li>
            <li>Taima</li>
          </ul>
        </div>
      </div>
    </section>
    <section class="last" if={spanish}>
      <h2 class="text-center">Destrezas</h2>
      <hr>
      <div class="row">
        <div class="rg-6  sm-12">
        </div>
        <div class="rg-6  sm-12">
        
        </div>
      </div>
    </section>
    <section class="last" if={!spanish}>
      <h2 class="text-center">Skills</h2>
      <hr>
      <div class="row">
        <div class="rg-6  sm-12">
        </div>
        <div class="rg-6  sm-12">
        
        </div>
      </div>
    </section>
    <section id="footer">
      <div class="content">
        <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/80x15.png" /></a>
      </div>
    </section>

	<script>
		this.spanish = true;
		changeLanguage(){
			this.spanish = !this.spanish;
			console.log(this.spanish);
		}
	</script>
</main>