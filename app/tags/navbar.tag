<navbar>
	<div class="mobile-navbar">
		<a href="" onclick={toggleNavbar}>
			<i class="fa fa-bars"></i>
		</a>
	</div>
	<div class="navbar hidden">
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
			<li><a href="#contact">
				<navbar-element content={['Contacto', 'Contact']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li><a href="#Acerca de">
				<navbar-element content={['Acerca de', 'About']} spanish={parent.spanish}></navbar-element>
			</a></li>
			<li>
				<a href="" onclick={changeLanguage} class="white-link">
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
		toggleNavbar(){
			$(".navbar").toggleClass('hidden');
		}
		//ScrollSpy
		$(window).load(function(){
			var lastId,
			    topMenu = $("#top-menu"),
			    topMenuHeight = topMenu.outerHeight()+15,
			    // All list items
			    menuItems = topMenu.find("a"),
			    // Anchors corresponding to menu items
			    scrollItems = menuItems.map(function(){
			      var item = $($(this).attr("href"));
			      if (item.length) { return item; }
			    });

			// Bind click handler to menu items
			// so we can get a fancy scroll animation
			menuItems.click(function(e){
			  var href = $(this).attr("href"),
			      offsetTop = href === "#" ? 0 : $(href).offset().top-topMenuHeight+1;
			  $('html, body').stop().animate({ 
			      scrollTop: offsetTop
			  }, 300);
			  e.preventDefault();
			});

			// Bind to scroll
			$(window).scroll(function(){
			   // Get container scroll position
			   var fromTop = $(this).scrollTop()+topMenuHeight;
			   
			   // Get id of current scroll item
			   var cur = scrollItems.map(function(){
			     if ($(this).offset().top < fromTop)
			       return this;
			   });
			   // Get the id of the current element
			   cur = cur[cur.length-1];
			   var id = cur && cur.length ? cur[0].id : "";
			   
			   if (lastId !== id) {
			       lastId = id;
			       // Set/remove active class
			       menuItems
			         .parent().removeClass("active")
			         .end().filter("[href=#"+id+"]").parent().addClass("active");
			   }                   
			});
			var fromTop = $(this).scrollTop()+topMenuHeight;
			   
			   // Get id of current scroll item
			   var cur = scrollItems.map(function(){
			     if ($(this).offset().top < fromTop)
			       return this;
			   });
			   // Get the id of the current element
			   cur = cur[cur.length-1];
			   var id = cur && cur.length ? cur[0].id : "";
			   
			   if (lastId !== id) {
			       lastId = id;
			       // Set/remove active class
			       menuItems
			         .parent().removeClass("active")
			         .end().filter("[href=#"+id+"]").parent().addClass("active");
			   }      
		});
		//End ScrollSpy
	</script>
	
</navbar>