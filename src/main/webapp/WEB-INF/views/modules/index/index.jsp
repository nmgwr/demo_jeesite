<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
<%@include file="/WEB-INF/views/include/index.jsp" %>
<title>Home</title>
<meta charset="utf-8">
<!----//End-top-nav-script---->
</head>
<body>
	<!-----start-container---->
	<div class="bg">
		<div class="container">
			<div class="header">
				<div class="contact-no">
					<span>0471 1234567</span>
				</div>
				<div class="logo">
					<a href="#"><img src="${ctxStatic}/index/images/logo.png" title="奈林" /></a>
				</div>
				<div class="contact-order">
					<a href="a">后台管理</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<!----start-top-nav---->
			<nav class="top-nav">
				<ul class="top-nav">  
					<li class="active"><a href="#home" class="scroll">首页首页首页</a></li>
					<li class="page-scroll"><a href="#about" class="scroll">公司简介</a></li>
					<li class="page-scroll"><a href="#gal" class="scroll">最新楼盘</a></li>
					<li class="page-scroll"><a href="#con" class="scroll">咨询咨询</a></li>
					<li class="page-scroll"><a href="#test" class="scroll">公司骨干</a></li>
					<li class="page-scroll"><a href="#contact" class="scroll">留言</a></li>
				</ul>
				<a href="#" id="pull"><img src="${ctxStatic}/index/images/nav-icon.png"
					title="menu" /></a>
			</nav>
		</div>
	</div>
	<!-----start-about---->
	<div id="about" class="about">
		<div class="container">
			<div class="col-md-5 about-left">
				<p>
					Miami <label>best</label> Realry <span>-this</span>
				</p>
			</div>
			<div class="col-md-7 about-right">
				<h3>Over 50 years experience in love.</h3>
				<p>Mazel and VA Tsukkerman in his "Analysis of musical works."
					Pointillism, which originated in the music of the early twentieth
					century, microforms, found a distant historical.</p>
				<ul class="list-unstyled list-inline">
					<li>1. The market leader in real estate since 2003</li>
					<li>2. Awards Real Estate Company, 2010, 2011, 2013</li>
					<li>3. More than 200 satisfied customers premium segment</li>
					<li>4. We focus only on new buildings and high-level
						doskanalno know this area better than other specialists.</li>
					<li>5. Working directly with developers - so have more useful
						information about the profitable deals</li>
				</ul>
				<span>We will never late!<br /> Guaranteed secure
					transaction - 100%
				</span>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-----//End-about---->
	<div class="copyrights">
		Collect from <a href="http://www.cssmoban.com/" title="网站模板">网站模板</a>
	</div>
	<!----start-gallery---->
	<div id="gal" class="gallery">
		<div class="container">
			<div class="head">
				<h3>
					Gallery <span> </span>
				</h3>
			</div>
			<div class="gallery-grids">
				<div class="gallery-grids-row1">
					<div class="col-md-8 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g1.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="col-md-4 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g2.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="clearfix"></div>
					<p class="place">
						Marina Palms / <a href="#">North Miami Beach, FL 33162</a>
					</p>
				</div>
				<div class="gallery-grids-row1">
					<div class="col-md-6 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g3.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="col-md-6 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g4.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="clearfix"></div>
					<p class="place">
						Edition Residens /<a href="#">Miami Beach, FL 33139</a>
					</p>
				</div>
				<!----->
				<div class="gallery-grids-row1">
					<div class="col-md-4 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g2.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="col-md-8 gallery-grid1">
						<a href="#" class="b-link-stripe b-animate-go  thickbox"> <img
							class="port-pic" src="${ctxStatic}/index/images/g1.jpg" />
							<div class="b-wrapper">
								<h2 class="b-animate b-from-left    b-delay03 ">
									<span> Miami places</span>
									<button>View photo</button>
									<label> <i class="fa fa-heart"> </i> 21
									</label>
								</h2>
							</div>
						</a>
					</div>
					<div class="clearfix"></div>
					<p class="place">
						Faena House / <a href="#">Miami Beach, FL 33140</a>
					</p>
				</div>
			</div>
			<a class="view-gallery-btn" href="#">View all</a>
		</div>
	</div>
	<!----//End-gallery---->
	<!----start-consulation----->
	<div id="con" class="consulation">
		<div class="container">
			<div class="head c-head">
				<h3>
					Consulation <span> </span>
				</h3>
			</div>
			<div class="consulation-grids">
				<div class="col-md-7 consulation-left">
					<h4>How long have you do yourself a gift?</h4>
					<p>The procedural change mezzo forte starts izoritmichesky
						pickup at these moments stop LA Mazel and VA Tsukkerman in his
						"Analysis of musical works." Pointillism, which originated in the
						music of the early twentieth century, microforms, found a distant
						historical</p>
				</div>
				<div class="col-md-5 consulation-right">
					<form>
						<input type="text" value="Name" onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = 'Name';}"> <input
							type="text" value="Phone " onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = 'Phone';}"> <input
							type="text" value="Email" onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = 'Email';}"> <input
							type="submit" value="Consultation" />
					</form>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!----//End-consulation----->
	<!----start-testmonials---->
	<div id="test" class="testmonials">
		<div class="container">
			<div class="head c-head">
				<h3>
					Testimonials <span> </span>
				</h3>
			</div>
			<!----start-testmonials-grids----->
			<div class="testmonials-grids text-center">
				<div class="col-md-4 testmonial-grid">
					<a href="#"><img class="t-pic" src="${ctxStatic}/index/images/t1.jpg" title="name" /></a>
					<h5>
						<a href="#">Stev Joni</a>
					</h5>
					<span>Founder Lucoil</span>
					<p>Nice work, Certificates National Association of Realtors
						(USA).</p>
				</div>
				<div class="col-md-4 testmonial-grid">
					<a href="#"><img class="t-pic" src="${ctxStatic}/index/images/t2.jpg" title="name" /></a>
					<h5>
						<a href="#">Alisher Usmanov</a>
					</h5>
					<span>Ural Steel</span>
					<p>My soul is illuminated by an unearthly joy, as these
						beautiful spring morning, which I enjoy with all my heart. I'm all
						alone and blissfully happy in the local edge.</p>
				</div>
				<div class="col-md-4 testmonial-grid">
					<a href="#"><img class="t-pic" src="${ctxStatic}/index/images/t3.jpg" title="name" /></a>
					<h5>
						<a href="#">Stev Joni</a>
					</h5>
					<span>Founder Lucoil</span>
					<p>When my lovely valley of steam rises and half-day sun is
						above an impermeable. thicket</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<!----//End-testmonials-grids----->
		</div>
	</div>
	<!----//End-testmonials---->
	<!----start-contact---->
	<div id="contact" class="contact">
		<div class="container">
			<div class="head">
				<h3>
					Contact <span> </span>
				</h3>
			</div>
			<div class="contact-grids">
				<div class="col-md-6 contact-left">
					<a href="#">Hello@miami.com</a><br />
					<p>8 800 678 78 78</p>
					<p>8 800 678 78 78</p>
					<br />
					<p>
						<label>400 first ave. n.</label><label>suite 700</label><label>Minneapolis,
							MN 55401</label>
					</p>
				</div>
				<div class="col-md-6 contact-right">
					<form>
						<input type="text" value="Name" onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = 'Name';}"> <input
							type="text" value="Email" onFocus="this.value = '';"
							onBlur="if (this.value == '') {this.value = 'Email';}">
						<textarea onFocus="if(this.value == 'Message ') this.value='';"
							onBlur="if(this.value == '') this.value='Message *;">Message </textarea>
						<input type="submit" value="write to us" />
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!----//End-contact---->
	<!----start-footer---->
	<div class="footer text-center">
		<div class="container">
			<a href="#"> <img src="${ctxStatic}/index/images/logo.png" title="miami" /></a>
			<p class="copy-right">
				Copyright &copy; 2014.Company name All rights reserved.<a
					target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
			</p>

			<a href="#" id="toTop" style="display: block;"> <span
				id="toTopHover" style="opacity: 1;"> </span></a>
		</div>
	</div>
	<!----//End-footer---->
	<!-----//End-container---->

</body>
</html>