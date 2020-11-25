<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body{
	background:url("samsung.jpg") center no-repeat;					//it is use for background
	height:100vh;													//height of background image
	background-size:cover;											//for cover all background screen
}
.Drop_Down1{														//Drop_Down1 is Div name
width:90%;															//use to set dropdown list to center
height:100px;														
margin:0px auto;													//div,or margin set to centre
}

.Drop_Down1 ul{														//list text and menu text come in one vertical line
padding: 0px;

}
.Drop_Down1 ul li{													//(ul=undefine list) (li=list)
float:left;															//to become one line
background-color: black;											//back ground color black
color:white;														//color of font=white;
width: 200px;														//give width to text and list text in vertical 
height:50px;														//to increse the height of text
line-height:50px;                                                   //hight of line is become 50                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
font-size:25px;														//to set font size
list-style: none;													//to remove bullete mark from list 
text-align: center;													//to set text to centre in list
opacity: 0.6;														//to become trensprant list
cursor: pointer;

}

.Drop_Down1 ul li ul{												//it is use for list or submenu

display: none;														//list or sub menu not shown because of display none
}

.Drop_Down1 ul li:hover>ul {										 //if u take cursore on main menu then sub menu 
display: block;														//list srcoll down and show list or sub menu 
}
.Drop_Down1 ul li:hover{											//
background-color: #32CD32;											//set background color green
opacity: 0.9;														//darkness of color 

}

									.Drop_Down1 ul li ul li{		//to make one more sublist of sublist
										position: relative;			//it is method
									}
								
									.Drop_Down1 ul li ul li ul{		//
										position: absolute;			//to show sub menu to rightside of the button
										left: 200px;				//to set position of sublist
										top:0px;					//because of this show right to menu
									}
</style>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Drop Down List</title>
<body>
	<div class="Drop_Down1">
		<ul>
			<li>USA
				<ul>
					<li>New York</li>
				</ul>
			
			</li>
			<li>INDIA
					<ul>
						<li>Mumbai</li>
						<li>Pune</li>
						<li>Bnglore</li>
						<li>Delhi
							<ul>
								<li>kutub minar</li>
								<li>Red Ford</li>
								<li>Mina Bazar</li>
							</ul>
						</li>
					</ul>
			</li>
			<li>FRANCE</li>
			<li>AUSTRALIA</li>
			<li>BRAZIL</li>
		</ul>
	</div>
</body>