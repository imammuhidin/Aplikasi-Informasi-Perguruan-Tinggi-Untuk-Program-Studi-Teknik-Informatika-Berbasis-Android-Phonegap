var serviceURL = "http://imammuhidin.hol.es/";	
var id = getUrlVars()['id'];

$('#wilayahListPage').live('pageshow', function(event) {
	getWilayahList();
});

function getWilayahList() {
	$.getJSON(serviceURL + 'get_wilayah.php', function(data) {
		$('#wilayahList li').remove();
		wilayah = data.items;
		$.each(wilayah, function(index, arrwilayah) {
			$('#wilayahList').append(
			'<a data-ajax="false" class="ui-btn ui-btn-c" href="universitas.html?id=' + arrwilayah.id_wilayah + '" rel="external">' + arrwilayah.nm_wilayah + '</a>'
			);
		});
		
		$('#Results').bind('pageinit', function() {
  $('#wilayahList').listview('refresh');
});
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