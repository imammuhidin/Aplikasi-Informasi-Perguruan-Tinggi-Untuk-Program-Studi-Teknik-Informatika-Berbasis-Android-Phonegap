var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];


 $('#lokasiuniversitas').live('pageshow', function(event) {
	getlokasi();
});

var myCenter;
function getlokasi() {
	$.getJSON(serviceURL + 'get_lokasi.php?id='+id,function(data) {
	var lokasi = data.items;
	console.log(lokasi);
	$.each(lokasi, function(index, arruniversitasmap){

myCenter=new google.maps.LatLng(arruniversitasmap.lat, arruniversitasmap.lng);
	});
var marker;	

var  mapProp = {
  center:myCenter,
  zoom:17,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map=new google.maps.Map(document.getElementById('map_canvasku'),mapProp);

marker=new google.maps.Marker({
  position:myCenter,
  animation:google.maps.Animation.BOUNCE
  });
  marker.setMap(map);
});
	

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



