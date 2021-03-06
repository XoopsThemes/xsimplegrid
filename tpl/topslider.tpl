<link rel="stylesheet" href="<{xoImgUrl}>css/jquery.animateSlider.top.css">
<link rel="stylesheet" href="<{xoImgUrl}>css/topslider.css">
<script type="text/javascript" src="<{xoImgUrl}>js/jquery.animateSlider.top.js"></script>
<div class="grid">
	<ul class="anim-slider-top">
		<!-- Slide No1 -->
		<li class="anim-slide-top">
			<h1 id="looks">LOOKS</h1>
			<h1 id="amazing">PRETTY AMAZING</h1>
			<h1 id="place">PLACE</h1>
		</li>		
		<!-- Slide No2 -->
		<li class="anim-slide-top">
			<div id="img1"></div>
			<div id="img2"></div>
			<div id="img3"></div>
			<img src="<{xoImgUrl}>images/middleslider/xoopslogo2-2.png" alt="CSS3" id="xoopslogo1-3">
		</li>
		<!-- Slide No3 -->
		<li class="anim-slide-top">
			<h1 id="T">U</h1>
			<h1 id="r">S</h1>
			<h1 id="y">E</h1>
			<h1 id="i">i</h1>
			<h1 id="t">t</h1>
			<h1 id="mark">!</h1>
			<div id="img1"></div>
			<div id="img2"></div>
		</li>
		<!-- Arrows -->
		<nav class="anim-arrows">
			<span class="anim-arrows-prev">
				<i class="fa fa-angle-left fa-3x"></i>
			</span>
			<span class="anim-arrows-next">
				<i class="fa fa-angle-right fa-3x"></i>
			</span>
		</nav>
		<!-- Dynamically created dots -->		
	</ul>
</div>
<script type="text/javascript">
		 $(".anim-slider-top").animateSlider(
		 	{
		 		autoplay	:true,
		 		interval	:5500,
		 		animations 	: 
				{
					0	: 	//Slide No1
					{
						li	: 
						{
							show   	  : "fadeIn",
							hide 	  : "fadeOutLeftBig",
							delayShow : "delay0.5s"
	 					},
	 					"#looks"	:
	 					{
	 						show 	  : "rotateInUpLeft",
							delayShow : "delay1s"
	 					},
	 					"#amazing" 	:
	 					{
							show   	  : "rotateInUpLeft",
							delayShow : "delay1-5s"
	 					},
	 					"#place"	:
	 					{
	 						show 	  : "rotateInUpLeft",
							delayShow : "delay2s"
						}	
					},
					1	: //Slide No2
					{	
						li			:
						{
							show 		: "fadeInLeft",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay0-5s"
						},
						"#img1"		:
						{
							show 		: "fadeInRight",
							delayShow   : "delay2s"
						},
						"#img2"		:
						{
							show 		: "fadeInLeft",
							delayShow   : "delay3s"
							
						},
						"#img3"		:
						{
							show 		: "fadeInRight",
							hide 		: "fadeOutLeftBig",
							delayShow   : "delay4s"
						},
						"#xoopslogo1-3"	:
						{
							show 	  : "flipInY",
							hide 	  : "fadeOutDownBig",
							delayShow : "delay5s"
						},
					},
					2:
					{
						li			:
						{
							show 		: "fadeInUp",
							hide 		: "fadeOutDownBig",
							delayShow   : "delay0-5s"
						},
						"#T"			:
						{
							show 		: "slideInLeft",
							delayShow   : "delay1-5s"
						},
						"#r"			:
						{
							show 		: "bounceInRight",
							delayShow   : "delay2s"
						},
						"#y"			:
						{
							show 		: "fadeInRight",
							delayShow   : "delay2-5s"
						},
						"#i"			:
						{
							show 		: "rollIn",
							delayShow   : "delay3s"
						},
						"#t"			:
						{
							show 		: "rollIn",
							delayShow   : "delay3s"
						},
						"#mark"			:
						{
							show 		: "rotateIn",
							delayShow   : "delay3-5s"
						},
					}
				}
		 	});
</script>