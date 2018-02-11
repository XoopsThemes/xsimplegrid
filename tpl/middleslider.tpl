<link rel="stylesheet" href="<{xoImgUrl}>css/jquery.animateSlider.middle.css">
<link rel="stylesheet" href="<{xoImgUrl}>css/middleslider.css">
<script src="<{xoImgUrl}>js/jquery.animateSlider.middle.js"></script>
<div class="grid">
	<ul class="anim-slider-middle">
		<!-- Slide No1 -->
		<li class="anim-middleslider">
			<img src="<{xoImgUrl}>images/middleslider/xoopslogo2-2.png" alt="CSS3" id="xoopslogo1">
			<h1 id="maintext">Free responsive theme for XOOPS</h1>
			<h2 id="text2">EASY TO INSTALL!</h2>
			<h3 id="text3">EASY TO USE!</h3>
			<h4 id="text4">JUST GET IT!</h4>
			<img src="<{xoImgUrl}>images/middleslider/xoopslogo2-1.png" alt="HTML5" id="xoopslogo2">
		</li>		
		<!-- Slide No2 -->
		<li class="anim-middleslider">
			<h3 id="todo">So what you can do here...</h3>			
			<h3 id="bounce">Bounce</h3>
			<h4 id="bounceUp">Bounce In Up</h4>
			<h4 id="bounceRight">Bounce In Right</h4>			
			<h3 id="fade">Fade</h3>
			<h4 id="fadeUp">Fade In Up</h4>
			<h4 id="fadeDown">Fade In Down</h4>			
			<h3 id="rotate">Rotate</h3>
			<h4 id="rotateRight">Rotate In Up Right</h4>
			<h4 id="rotateLeft">Rotate In Up Left</h4>
		</li>
		<!-- Slide No3 -->
		<li class="anim-middleslider">
			<img src="<{xoImgUrl}>images/middleslider/xoopslogo2-2.png" alt="CSS3" id="xoopslogo1-1">
			<img src="<{xoImgUrl}>images/middleslider/xoopslogo2-1.png" alt="HTML5" id="xoopslogo2-2">
			<h2 id="text5">X O O P S</h2>
			<h2 id="text6">is FREE</h2>
			<h2 id="text7">OPEN SOURCE</h2>
			<h2 id="text8">C M S</h2>
		</li>		
	</ul>
</div>
<script type="text/javascript">
		 $(".anim-slider-middle").animateSlider(
		 	{
		 		autoplay	:true,
		 		interval	:5000,
		 		animations 	: 
				{
					0	: 	//Slide No1
					{
											"#xoopslogo2":
						{
							show 	 	: "rotateIn",
							hide 	 	: "rotateOut",
							delayShow : "delay2s"
						},
												"#xoopslogo1":
						{
							show 	  : "rollIn",
							hide 	  : "flipOutY",
							delayShow : "delay2s"
						},
						h1	: 
						{
							show   	  : "bounceIn",
							hide 	  : "flipOutX",
							delayShow : "delay1s"
	 					},
	 					h2:
	 					{
	 						show 	  : "fadeInUpBig",
							hide 	  : "fadeOutDownBig",
							delayShow : "delay1-5s"
	 					},
	 					h3 	:
	 					{
							show   	  : "bounceInRight",
							hide 	  : "fadeOutRightBig",
							delayShow : "delay1-5s"
	 					},
	 					h4:
	 					{
	 						show 	  : "bounceInUp",
							hide 	  : "fadeOutLeftBig",
							delayShow : "delay2s"
						}	
					},
					1	: //Slide No2
					{	
						"#todo":
						{
							show 		: "fadeIn",
							hide 		: "fadeOut",
							delayShow   : "delay0-5s"
						},
						"#bounce" 	:
						{
							show 	 	: "bounceIn",
							hide 	 	: "bounceOut",
							delayShow 	: "delay2s"
						},
						"#bounceUp":
						{
							show 	 	: "bounceInDown",
							hide 	 	: "bounceOutLeft",
							delayShow 	: "delay2-5s"
						},
						"#bounceRight":
						{
							show 	 	: "bounceInRight",
							hide 	 	: "bounceOutRight",
							delayShow 	: "delay3s"
						},
						"#fade" :
						{
							show 	 	: "fadeInLeft",
							hide 	 	: "fadeOutLeft",
							delayShow 	: "delay3-5s"
						},
						"#fadeUp":
						{
							show 	 	: "fadeInUpBig",
							hide 	 	: "fadeOutUpBig",
							delayShow 	: "delay4s"
						},
						"#fadeDown":
						{
							show 	 	: "fadeInDownBig",
							hide 	 	: "fadeOutDownBig",
							delayShow 	: "delay4-5s"	
						},
						"#rotate" :
						{
							show 	 	: "rotateIn",
							hide 	 	: "rotateOut",
							delayShow 	: "delay5-5s"
						},
						"#rotateRight" :
						{
							show 	 	: "rotateInUpRight",
							hide 	 	: "rotateOutDownRight",
							delayShow 	: "delay6s"
						},
						"#rotateLeft" :
						{
							show 	 	: "rotateInUpLeft",
							hide 	 	: "rotateOutDownLeft",
							delayShow 	: "delay6-5s"
						}
					},
					2	: //Slide No3
					{
						"img#xoopslogo1-1"	:
						{
							show 	  : "flipInY",
							hide 	  : "rotateOutDownLeft",
							delayShow : "delay1-5s"
						},
						"img#xoopslogo2-2"	:
						{
							show 	  : "flipInY",
							hide 	  : "fadeOutDownBig",
							delayShow : "delay1-5s"
						},
												"#text5"  :
						{
							show 	  : "bounceIn",
							hide 	  : "flipOutY",
							delayShow : "delay1-5s"
						},
												"#text6"  :
						{
							show 	  : "bounceIn",
							hide 	  : "flipOutY",
							delayShow : "delay2s"
						},
						"#text7"  :
						{
							show 	  : "bounceIn",
							hide 	  : "flipOutY",
							delayShow : "delay2-5s"
						},
						"#text8" :
						{
							show 	  : "rollIn",
							hide 	  : "flipOutY",
							delayShow : "delay1s"
						}
					}
				}
		 	});
		</script>