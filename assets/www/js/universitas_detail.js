var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];

$('#detailUniversitasListPage').live('pageshow', function(event) {
	
	id = getUrlVars()["id"];
	displayDetailUniversitas();
	displayDeskripsiUniversitas();
	displayGambarUniversitas();
	displayMapUniversitas();
	});

	var id;
	
function displayGambarUniversitas() {
$.getJSON(serviceURL + 'get_gambar.php?id='+id,function(data) {
		var gambar_universitas = data.items;
		console.log(gambar_universitas);
		$('#gambar_universitas li').remove();
		$.each(gambar_universitas, function(index, arruniversitasgambar) {
			$('#gambar_universitas').append(
			  '<img width="100%" src="' + arruniversitasgambar.gambar_header + ' "class="card" />' 
			 
			);
		});
		$('#detail_universitas').listview('refresh');
	});
}
	
	
function displayDetailUniversitas() {
$.getJSON(serviceURL + 'get_detail_universitas.php?id='+id,function(data) {
		var detail_universitas = data.items;
		console.log(detail_universitas);
		$('#detail_universitas li').remove();
		$.each(detail_universitas, function(index, arruniversitasdetail) {
			$('#detail_universitas').append(
				'<tr>' +
				'<td></td>' +
				'<td><a href="#">' + arruniversitasdetail.nm_dosen + '</a></td>' +
				'<td>' + arruniversitasdetail.gelar + '</td>' +
				'<td class="tcenter">' + arruniversitasdetail.pendidikan + '</td>' +
				'</tr>'
			);
		});
		
		$('#detail_universitas').listview('refresh');
		
		});
}


function displayDeskripsiUniversitas() {
$.getJSON(serviceURL + 'get_deskripsi_universitas.php?id='+id,function(data) {
		var deskripsi_universitas = data.items;
		console.log(deskripsi_universitas);
		$('#deskripsi_universitas li').remove();
		$.each(deskripsi_universitas, function(index, arruniversitasdeskripsi) {
			$('#deskripsi_universitas').append(
				'<tr>' +
			
				'<td>' + arruniversitasdeskripsi.status_prodi + '</td>' +
				'<td>' + arruniversitasdeskripsi.kd_prodi + '</td>' +
				'<td>' + arruniversitasdeskripsi.nm_prodi + '</td>' +
				'<td>' + arruniversitasdeskripsi.tgl_berdiri + '</td>' +
				'<td>' + arruniversitasdeskripsi.sk_penyelenggara + '</td>' +
				'<td>' + arruniversitasdeskripsi.tgl_sk + '</td>' +
				'<td>' + arruniversitasdeskripsi.rasio_dosen + '</td>' +
				'<td>' + arruniversitasdeskripsi.alamat + '</td>' +
				'<td>' + arruniversitasdeskripsi.kodepos + '</td>' +
				'<td>' + arruniversitasdeskripsi.telepon + '</td>' +
				'<td>' + arruniversitasdeskripsi.faximile + '</td>' +
				'<td>' + arruniversitasdeskripsi.email + '</td>' +
				'<td>' + arruniversitasdeskripsi.website + '</td>' +
				'</tr>'
			);
		});
$('#deskripsi_universitas').listview('refresh');
		
	});
}

function displayMapUniversitas() {
	$.getJSON(serviceURL + 'get_lokasi.php?id='+id,function(data) {
		var map_universitas = data.items ;
		console.log(map_universitas);
		$('#map_universitas li').remove();
		$.each(map_universitas, function(index, arruniversitasmap) {
			$('#map_universitas').append(
			
	
			'<li>' +
			'<a data-ajax="false" href="lokasi.html?id=' + arruniversitasmap.id_universitas + '" rel="external" ><img class="ui-circle ui-mini ui-padding" src="jquery.mobile-1.4.5/images/icons-png/ios7-location-outline.png"/>' +
            '<h2 class="ui-text-black">Lokasi</h2><p>Lihat Lokasi</p>' +
			'</a>' + '</li>' +
			
				'<li>' +
			'<a data-ajax="false" href="rute.html?id=' + arruniversitasmap.id_universitas + '" rel="external" ><img class="ui-circle ui-mini ui-padding" src="jquery.mobile-1.4.5/images/icons-png/ios7-navigate-outline.png"/>' +
            '<h2 class="ui-text-black">Navigasi</h2><p>Lihat Rute</p>' +
			'</a>' + '</li>' +
			
			'<li>' +
            '<a data-ajax="false" href="tel:?id=' + arruniversitasmap.telepon + '" rel="external"><img class="ui-circle ui-mini ui-padding" src="jquery.mobile-1.4.5/images/icons-png/ios7-telephone-outline.png"/>' +
              '<h2 class="ui-text-black">Telepon</h2><p>kontak person</p>' +
            '</a>' + '</li>' +
			
			'<li>' +
             '<a data-ajax="false" href=' +  arruniversitasmap.website  + ' rel="external"><img class="ui-circle ui-mini ui-padding" src="jquery.mobile-1.4.5/images/icons-png/ios7-world-outline.png" />' +
              '<h2 class="ui-text-black">Website</h2><p>Telusuri Web</p>' +
            '</a>' + '</li>' +
			'<li>' +
           '<a data-ajax="false" href="mailto:' + arruniversitasmap.email + '" rel="external"><img class="ui-circle ui-mini ui-padding" src="jquery.mobile-1.4.5/images/icons-png/ios7-email-outline.png" />' +
              '<h2 class="ui-text-black">Email</h2><p>Kirim Email</p>' +
            '</a>' + '</li>'
			
  			);
		});
		$('#map_universitas').listview('refresh');
		
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
