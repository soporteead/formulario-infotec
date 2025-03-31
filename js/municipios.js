document.getElementById("select_box2").addEventListener("change", function() {
    let estadoID = this.value;
    let municipioSelect = document.getElementById("select_box3");

    municipioSelect.innerHTML = '<option value="">Cargando municipios...</option>';
    municipioSelect.disabled = true;

    if (estadoID) {
        let baseUrl = window.location.pathname.split('/').slice(0, -1).join('/'); 
        let url = baseUrl + '/php/get_municipios.php?estado_id=' + estadoID;
        fetch(url)
            .then(response => response.json())
            .then(data => {
                municipioSelect.innerHTML = '<option value="">Seleccione el municipio correspondiente</option>';
                data.forEach(municipio => {
                    let option = document.createElement("option");
                    option.value = municipio.id;
                    option.textContent = municipio.nombre;
                    municipioSelect.appendChild(option);
                });
                municipioSelect.disabled = false;
            })
            .catch(error => console.error("Error al obtener municipios:", error));
    } else {
        municipioSelect.innerHTML = '<option value="">Seleccione el municipio correspondiente</option>';
        municipioSelect.disabled = true;
    }
});