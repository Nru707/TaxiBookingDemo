<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<style>
<%@include file="/WEB-INF/css/Index.css" %>
</style>

</head>
<!--==============================header=================================-->
<header>
	<%@include file="navbar.jsp"%>
</header>
<div class="car_img ">
	<img src="images/slide1.jpg" alt="Your Happy Family" width="1513"
		height="625">
</div>
<div class="container">
<div class="card">
	<div class="banner">
		<img src="images/icon1.png" alt="">
		<div class="title">
			Fast&amp;
			<div class="color1">Safe</div>
		</div>
	</div>
	Dorem ipsum dolor sit amet, consectetur adipiscinger elit. In mollis
	erat mattis neque facilisis, sit ameter ultricies erat rutrum. Cras
	facilisis, nulla vel viver auctor, leo magna sodales felis, quis
	malesuad <a href="#" class="fa fa-share-square"></a>
</div>



<div class="card">
	<div class="banner">
		<img src="images/icon2.png" alt="">
		<div class="title">
					Best
					<div class="color1">Prices</div>
				</div>
			</div>
			Hem ipsum dolor sit amet, consectetur adipiscinger elit. In mollis
			erat mattis neque facilisis, sit ameter ultricies erat rutrum. Cras
			facilisis, nulla vel viver auctor, leo magna sodales felis, quis
			malesuader <a href="#" class="fa fa-share-square"></a>
		</div>
<div class="card">
	<div class="banner">
		<img src="images/icon3.png" alt="">
		<div class="title">
					Package
					<div class="color1">Delivery</div>
				</div>
			</div>
			Kurem ipsum dolor sit amet, consectetur adipiscinger elit. In mollis
			erat mattis neque facilisis, sit ameter ultricies erat rutrum. Cras
			facilisis, nulla vel viver auctor, leo magna sodales felis, quis
			malesuki
		</div>
</div>
<div class="c_phone">
	<div class="container_12">
		<div class="grid_12">
			<div class="fa fa-phone"></div>
			+ 1800 559 6580 <span>ORDER NOW!</span>
		</div>
		<div class="clear"></div>
	</div>
</div>
<!--==============================Content=================================-->
<div class="content">
	<div class="ic">More Website Templates @ TemplateMonster.com -
		April 07, 2014!</div>
	<div class="container_12">
		<div class="grid_5">
			<h3>Booking Form</h3>
			<form id="bookingForm">
				<div class="fl1">
					<div class="tmInput">
						<input name="Name" placeHolder="Name:" type="text"
							data-constraints='@NotEmpty @Required @AlphaSpecial'>
					</div>
					<div class="tmInput">
						<input name="From" placeHolder="From:" type="text"
							data-constraints="@NotEmpty @Required ">
					</div>
				</div>
				<div class="fl1">
					<div class="tmInput">
						<input name="Email" placeHolder="Email:" type="text"
							data-constraints="@NotEmpty @Required @Email">
					</div>
					<div class="tmInput mr0">
						<input name="To" placeHolder="To:" type="text"
							data-constraints="@NotEmpty @Required">
					</div>
				</div>
				<div class="clear"></div>
				<strong>Time</strong>
				<div class="tmInput">
					<input name="Time" placeHolder="" type="text"
						data-constraints="@NotEmpty @Required">
				</div>
				<div class="clear"></div>
				<strong>Date</strong> <label class="tmDatepicker"> <input
					type="text" name="Date" placeHolder='20/05/2014'
					data-constraints="@NotEmpty @Required @Date">
				</label>
				<div class="clear"></div>
				<div class="tmRadio">
					<p>Comfort</p>
					<input name="Comfort" type="radio" id="tmRadio0"
						data-constraints='@RadioGroupChecked(name="Comfort", groups=[RadioGroup])'
						checked /> <span>Cheap</span> <input name="Comfort" type="radio"
						id="tmRadio1"
						data-constraints='@RadioGroupChecked(name="Comfort", groups=[RadioGroup])' />
					<span>Standart</span> <input name="Comfort" type="radio"
						id="tmRadio2"
						data-constraints='@RadioGroupChecked(name="Comfort", groups=[RadioGroup])' />
					<span>Lux</span>
				</div>
				<div class="clear"></div>
				<div class="fl1 fl2">
					<em>Adults</em> <select name="Adults" class="tmSelect auto"
						data-class="tmSelect tmSelect2" data-constraints="">
						<option>1</option>
						<option>1</option>
						<option>2</option>
						<option>3</option>
					</select>
					<div class="clear height1"></div>
				</div>
				<div class="fl1 fl2">
					<em>Children</em> <select name="Children" class="tmSelect auto"
						data-class="tmSelect tmSelect2" data-constraints="">
						<option>0</option>
						<option>0</option>
						<option>1</option>
						<option>2</option>
					</select>
				</div>
				<div class="clear"></div>
				<div class="tmTextarea">
					<textarea name="Message" placeHolder="Message"
						data-constraints='@NotEmpty @Required @Length(min=20,max=999999)'></textarea>
				</div>
				<a href="#" class="btn" data-type="submit">Submit</a>
			</form>
		</div>
		<div class="grid_6 prefix_1">
			<a href="index2.html" class="type"><img
				src="images/page1_img1.jpg" alt=""><span class="type_caption">Economy</span></a>
			<a href="index2.html" class="type"><img
				src="images/page1_img2.jpg" alt=""><span class="type_caption">Standard</span></a>
			<a href="index2.html" class="type"><img
				src="images/page1_img3.jpg" alt=""><span class="type_caption">Lux</span></a>
		</div>
		<div class="clear"></div>
	</div>
</div>
<!--==============================footer=================================-->
<%@include file="footer.jsp"%>
<script>
	$(function() {
		$('#bookingForm').bookingForm({
			ownerEmail : '#'
		});
	})
	$(function() {
		$('#bookingForm input, #bookingForm textarea').placeholder();
	});
</script>
</body>
</html>