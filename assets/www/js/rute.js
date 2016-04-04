var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];


 $('#ruteuniversitas').live('pageshow', function(event) {
	getrute();
});

$(document).ajaxError(function(event, request, settings) {
	if (confirm("Gagal koneksi ke server !!! Tekan OK untuk reload, Tekan Cancel untuk kembali ke Menu") == true) {
		location.reload();
    } else {
        window.location.href = 'index.html';
    }
});

function getrute() {
 if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(success, error);
      } else {
        error('not supported');
      }
}
      var directionDisplay;
      var directionsService;
      var map;

function success(position) {
	$.getJSON(serviceURL + 'get_lokasi.php?id='+id, function(data) {
	lokasi = data.items;
	console.log(lokasi);
	$.each(lokasi, function(index, arruniversitasmap){
	 tujuan = new google.maps.LatLng(arruniversitasmap.lat, arruniversitasmap.lng);
	});

	
	directionsDisplay = new google.maps.DirectionsRenderer();
	directionsService = new google.maps.DirectionsService();
        

	
	map = new google.maps.Map(document.getElementById('map_canvas'));
	directionsDisplay.setMap(map);
	directionsDisplay.setPanel(document.getElementById("directionPanel"));

	var posisi = position.coords.latitude + ',' + position.coords.longitude;
	var request = {
		
		origin:posisi,
		destination:tujuan,
		travelMode: google.maps.DirectionsTravelMode.DRIVING
	};
        
	directionsService.route(request, function(response, status) {
		if (status == google.maps.DirectionsStatus.OK) {
			directionsDisplay.setDirections(response);
			}
		});
	});
}


function error() {
	if (confirm("Error !!! Tekan OK untuk reload, Tekan Cancel untuk kembali ke menu") == true) {
		location.reload();
	} else {
		window.location.href = 'index.html';
	}
	
}
	function getUrlVars() {
    var vars = [], hash;
    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
		for(var i = 0; i < hashes.length; i++)
		{
			hash = hashes[i].split('=');
			vars.push(hash[0]);
			vars[hash[0]] = hash[1];
		}
    return vars;
}
