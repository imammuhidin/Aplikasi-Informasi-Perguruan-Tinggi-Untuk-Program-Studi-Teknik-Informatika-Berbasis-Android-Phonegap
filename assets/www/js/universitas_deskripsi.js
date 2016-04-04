var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];

$('#deskripsiUniversitasListPage').live('pageshow', function(event) {
	id = getUrlVars()["id"];
	displayDeskripsiUniversitas();
	});

	var id;
	
function displayDeskripsiUniversitas() {
$.getJSON(serviceURL + 'get_deskripsi_universitas.php?id='+id,function(data) {
		var deskripsi_universitas = data.items;
		console.log(deskripsi_universitas);
		$('#deskripsi_universitas li').remove();
		$.each(deskripsi_universitas, function(index, arruniversitasdeskripsi) {
			$('#deskripsi_universitas').append(
				'<tr>' +
				'<td></td>' +
				'<td><a href="#">' + arruniversitasdeskripsi.status_prodi + '</a></td>' +
				'<td>' + arruniversitasdeskripsi.kd_prodi + '</td>' +
				'<td>' + arruniversitasdeskripsi.nm_prodi + '</td>' +
				'<td>' + arruniversitasdeskripsi.tgl_berdiri + '</td>' +
				'</tr>'
			);
		});
		$('#deskripsi_universitas').listview('refresh');
		
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
