<div class="sidebar-conatnier">
    <div class="col-md-3 sidebar rightcol">
        <div class="home profile-style main sidebar-profile-style">
            <div class="card hovercard">
                <div class="cardheader">
                    <img src="http://localhost/wowonder/upload/photos/d-cover.jpg?cache=0" id="cover-image" alt="prueba2 Cover Image">
                </div>
                <div class="avatar">
                    <img id="updateImage-3" alt="prueba2 Profile Picture" src="http://localhost/wowonder/upload/photos/d-avatar.jpg?cache=0" >
                </div>
                <div class="info">
                    <div class="title">
                        <a id="user-full-name" data-ajax="?link1=timeline&u=prueba2" href="http://localhost/wowonder/prueba2">prueba2</a>
                        						<p>@prueba2</p>
                    </div>
                </div>
				
				<ul class="wo_user_side_info">
					<li>
						<a class="menu_list" href="http://localhost/wowonder/prueba2" data-ajax="?link1=timeline&u=prueba2">
							<span class="split-link"><b>Mensajes</b></span>
							<span id="user_post_count">1</span>
						</a>
					</li>
										<li>
						<a class="menu_list" href="http://localhost/wowonder/albums/prueba2" data-ajax="?link1=albums&user=prueba2">
							<span class="split-link"><b>Álbumes</b></span>
							<span>0</span>
						</a>
					</li>
					<li>
						<a class="menu_list" href="http://localhost/wowonder/prueba2/followers" data-ajax="?link1=timeline&u=prueba2&type=followers">
							<span class="split-link"><b>Amigos</b></span>
							<span>1</span>
						</a>
					</li>	
							
									</ul>
            </div>
        </div>
        
		
			  
                        <ul class="list-group" id="sidebar-user-list-container">
            <li class="list-group-item text-muted sidebar-title-back" contenteditable="false">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="color: #4caf50;"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg> Personas que tal vez conozcas <span onclick="Wo_ReloadSideBarUsers();" class="pull-right refresh">
                <i class="fa fa-repeat progress-icon" data-icon="repeat"></i>
                </span>
            </li>
            <li>
                <div class="sidebar-users-may-know-container">
                    <div id="wo_sidebar_users">
	<div class="avatar">
		<img src="http://localhost/wowonder/upload/photos/d-avatar.jpg?cache=0" alt="admin Profile Picture"/>
	</div>
     <span class="user-popover" data-id="1" data-type="user">
		<a href="http://localhost/wowonder/admin" data-ajax="?link1=timeline&u=admin" class="wo_user_link_name">
			<span class="user-name" title="admin">admin</span>
		</a>
    </span>
	<div class="wo_user_username_cont">
	</div>
    <div class="user-follow-btn">
        <div class="user-follow-button">
            <span id="Follow-1">
    <button type="button" onclick="Wo_RegisterFollow(1)" class="btn btn-default btn-sm wo_follow_btn" id="wo_useract_btn">
       <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="8.5" cy="7" r="4"></circle><line x1="20" y1="8" x2="20" y2="14"></line><line x1="23" y1="11" x2="17" y2="11"></line></svg>
       <span class="button-text"> Agregar amigo</span>
    </button>
</span>        </div>
    </div>
</div>                </div>
                <div class="clear"></div>
            </li>
        </ul>
                                <ul class="list-group">
            <li class="list-group-item sidebar-title-back" contenteditable="false"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="color: #795548;"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg> Invita a tus amigos</li>
            <li>
                <form action="#" method="post" class="row invite-user-form">
					<div class="invite-user-form-alert"></div>
					<div class="invite-user-combine">
                    <input type="text" name="email" placeholder="E-mail" class="form-control">
                    <button class="btn btn-main btn-sm" title="Enviar invitación">
						<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="22" y1="2" x2="11" y2="13"></line><polygon points="22 2 15 22 11 13 2 9 22 2"></polygon></svg>
					</button>
					</div>
                    <div class="clear"></div>
                </form>
            </li>
        </ul>
                <div id="sidebar-sticky">
                        <ul class="list-group activity-container">
                <li class="list-group-item text-muted sidebar-title-back" contenteditable="false"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" style="color: #ff5722;"><polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline></svg> Actividad reciente                     <span onclick="Wo_GetMoreActivities();" data-toggle="tooltip" title= "Cargar mas actividad" class="pull-right  refresh" >
                    <i class="fa fa-repeat progress-icon" data-icon="repeat"></i>
                    </span>                </li>
                <li class="activities-wrapper" id="activities-wrapper">
                    <div class="activity " data-activity-id="3">
   <div class="notification-list">
      <div class="notification-user-avatar pull-left">
         <a href="http://localhost/wowonder/prueba" data-ajax="?link1=timeline&u=prueba" title="#"><img src="http://localhost/wowonder/upload/photos/d-avatar.jpg?cache=0" alt="http://localhost/wowonder/upload/photos/d-avatar.jpg?cache=0Profile picture"></a>
      </div>
      <div class="notification-text wo_sidebar_activity">
         <span class="user-popover" data-id="2" data-type="user">
         <a class="main-color" href="http://localhost/wowonder/prueba " data-ajax="?link1=timeline&u=prueba">
         prueba         </a>
         </span>
         hacerse amigo de <a class="second-user-color" data-ajax="?link1=timeline&u=prueba2" href="http://localhost/wowonder/prueba2">prueba2</a>         <div class="notification-time active">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user-plus active"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="8.5" cy="7" r="4"></circle><line x1="20" y1="8" x2="20" y2="14"></line><line x1="23" y1="11" x2="17" y2="11"></line></svg>            <span class="ajax-time" title="2021-11-05T03:26:45+00:00">
            44 segundos             </span>
         </div>
      </div>
      <div class="clear"></div>
   </div>
</div>                </li>
                <li>
                    <div class="no-activities center-text"></div>
                </li>
            </ul>
            
        </div>
                <div class="page-margin">
	<div class="footer-wrapper sidebar">
		<div class="pull-right">
			<a href="#" class="dropdown-toggle" data-toggle="modal" data-target="#select-language" role="button" aria-expanded="false">
				<svg fill="#7a7a7a" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg" class="feather feather-translate" style="margin-top: -3px;width: 15px;height: 15px;"><path d="M12.87,15.07L10.33,12.56L10.36,12.53C12.1,10.59 13.34,8.36 14.07,6H17V4H10V2H8V4H1V6H12.17C11.5,7.92 10.44,9.75 9,11.35C8.07,10.32 7.3,9.19 6.69,8H4.69C5.42,9.63 6.42,11.17 7.67,12.56L2.58,17.58L4,19L9,14L12.11,17.11L12.87,15.07M18.5,10H16.5L12,22H14L15.12,19H19.87L21,22H23L18.5,10M15.88,17L17.5,12.67L19.12,17H15.88Z" /></svg> 
				Idioma            </a>
		</div>
		<div class="footer-powered">
			<p>
				© 2021 Red Social			</p>
		</div>
		<ul class="list-inline pull-left">
			<li><a data-ajax="?link1=terms&type=about-us" href="http://localhost/wowonder/terms/about-us">Pin</a></li>
						<li><a data-ajax="?link1=contact-us" href="http://localhost/wowonder/contact-us">Contacto</a></li>
							<li><a data-ajax="?link1=developers" href="http://localhost/wowonder/developers">Developers</a></li>
						<li>
				<div class="dropdown dropup">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						Más información <span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu" style="width: auto; min-width: 100px; font-size: 11px;">
						<li><a data-ajax="?link1=terms&type=privacy-policy" href="http://localhost/wowonder/terms/privacy-policy">Pol&iacute;tica</a></li>
						<li><a data-ajax="?link1=terms&type=terms" href="http://localhost/wowonder/terms/terms">Condiciones</a></li>
											</ul>
				</div>
			</li> 
		</ul>
		<div class="clear"></div>
	</div>
</div>    </div>
</div>

<script>
    function Wo_GetNewActivities() {
      var before_activity_id = $('#activities-wrapper > .activity').attr('data-activity-id');
      if (typeof before_activity_id === 'undefined') {
           return false;
      }
      $.post(Wo_Ajax_Requests_File() + '?f=activities&s=get_new_activities', {
        before_activity_id: before_activity_id
      }, function (data) {
        if(data.status == 200) {
          $('.activities-wrapper').prepend(data.html);
        }
      });
    }
    function Wo_GetMoreActivities() {
      var activity_container = $('.activity-container');
      var after_activity_id = $('#activities-wrapper .activity:last').attr('data-activity-id');
      Wo_progressIconLoader(activity_container);
      $.post(Wo_Ajax_Requests_File() + '?f=activities&s=get_more_activities', {
        after_activity_id: after_activity_id
      }, function (data) {
        if(data.status == 200) {
          if(data.html.length == 0) {
            $('.no-activities').html(data.message);
          } else {
            $('#activities-wrapper').append(data.html);
          }
          $("#activities-wrapper").animate({
            scrollTop: $('#activities-wrapper')[0].scrollHeight
          }, 100);
          Wo_progressIconLoader(activity_container);
        }
      });
    }
   $(function() {
     $('form.invite-user-form').ajaxForm({
       url: Wo_Ajax_Requests_File() + '?f=invite_user',
       beforeSend: function() {
         Wo_progressIconLoader($('form.invite-user-form').find('button'));
       },
       success: function(data) {
         if (data.status == 200) {
            $('.invite-user-form-alert').html('<div class="alert alert-success">' + data.message + '</div>');
            $('.alert-success').fadeIn(300);
         } else {
             var errors = data.errors.join("<br>");
             $('.invite-user-form-alert').html('<div class="alert alert-danger">' + errors + '</div>');
             $('.alert-danger').fadeIn(300);
         }
         Wo_progressIconLoader($('form.invite-user-form').find('button'));
       }
     });
   });
 
var userStep = 170;
var userScrolling = false;

// Wire up events for the 'scrollUp' link:
$("#scrollRight").bind("click", function(event) {
    event.preventDefault();
    $(".sidebar-product-slider").animate({
        scrollLeft: "-=" + userStep + "px"
    });
});

$("#scrollLeft").bind("click", function(event) {
    event.preventDefault();
    $(".sidebar-product-slider").animate({
        scrollLeft: "+=" + userStep + "px"
    });
});

function scrollContent(direction) {
    var amount = (direction === "right" ? "-=1px" : "+=1px");
    $(".sidebar-product-slider").animate({
        scrollLeft: amount
    }, 1, function() {
        if (userScrolling) {
            scrollContent(direction);
        }
    });
}

$(document).ready(function(){
  $('.wo_pro_users').slick({
	  centerMode: true,
	  centerPadding: '1px',
	  slidesToShow: 3,
	  autoplay: true,
	  autoplaySpeed: 2000,
	  arrows: false,
	  speed: 900,
	  	  responsive: [
    {
      breakpoint: 992,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 5
      }
    },
	{
      breakpoint: 768,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 4
      }
    },
	{
      breakpoint: 520,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 3
      }
    },
    {
      breakpoint: 420,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 2
      }
    },
	{
      breakpoint: 340,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 1
      }
    }
  ]
  });
});
</script>