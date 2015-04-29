<skill>
	<p>
		{opts.name} 
		<span class="star-container">
			<i each={rating} class={'fa fa-star': full, 'fa fa-star-o': !full } ></i>
		</span>
	</p>
	<script>
		this.rating = [];
		if(!!!opts.nostars){
			for(var i = 0; i < 5; i++){
			if(i < opts.stars){
				this.rating.push({full: true});
			}
			else{
				this.rating.push({full: false});
			}
		};
		}
	</script>
</skill>