var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];

$('#universitasListPage').live('pageshow', function(event) {
	id =getUrlVars()["id"];
	displayUniversitas2();
	displayUniversitas();
	});
	
	var id;
function displayUniversitas2() {
$.getJSON(serviceURL + 'get_universitas.php?id='+id,function(data) {
		var universitas2 = data.items;
		console.log(universitas2);
		//$('#universitas li').remove();
		$.each(universitas2, function(index, arruniversitas) {
			$("#nm_universitas").text(arruniversitas.nm_wilayah);	
		});
	});
}

function displayUniversitas() {
$.getJSON(serviceURL + 'get_universitas.php?id='+id,function(data) {
		var universitas = data.items;
		console.log(universitas);
		$('#universitas li').remove();
		$.each(universitas, function(index, arruniversitaslist) {
			$('#universitas').append(
				'<li>'+
				'<a data-ajax="false" href="detail_universitas.html?id=' + arruniversitaslist.id_universitas + '" rel="external"><img class="ui-circle ui-mini ui-padding"  src="'+ arruniversitaslist.logo + '"/>' +
				'<h2 class="ui-text-black">' + arruniversitaslist.nm_universitas +'</h2>' +
				'<p>'+'<b>'+'</b>' + arruniversitaslist.deskripsi + '</b>'+'</p> ' +
				'<p>' + arruniversitaslist.alamat_univ + '</p>' +
				'</a>'+'</li>'
			);
		});
		$('#universitas').listview('refresh');
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
