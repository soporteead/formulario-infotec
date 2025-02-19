/*INICIA REGISTRO PARA ESTUDIANTES*/
//No mover nada

const registroEstudiantes = async () => {
    let fields = {
        num_control: document.querySelector("#num_control").value.trim(),
        curp: document.querySelector("#curp").value.trim(),
        name: document.querySelector("#name").value.trim(),
        lastname: document.querySelector("#lastname").value.trim(),
        email: document.querySelector("#email").value.trim(),
        school: document.querySelector("#select_box").value,
        carrera: document.querySelector("#carrera").value,
        semestre: document.querySelector("#semester").value.trim(),
        promedio: document.querySelector("#promedio").value.trim(),
        opcion: document.querySelector("#opciones").value.trim(),
        genero: document.querySelector("#genero").value,
        state: document.querySelector("#select_box2").value,
        city: document.querySelector("#city").value.trim(),
    };

    // Validar campos vacíos
    for (let key in fields) {
        if (fields[key] === '') {
            Swal.fire({
                icon: 'error',
                title: 'ERROR',
                text: 'Faltan datos por llenar'
            });
            return;
        }
    }

    // Validar que el correo ingresado sea correcto
    if (!validarEmail(fields.email)) {
        Swal.fire({
            icon: 'error',
            title: 'ERROR',
            text: 'El formato de correo no es correcto. Intente nuevamente'
        });
        return;
    }

    //Validar Numero de Control
    if (!validarNumControl(fields.num_control)) {
        Swal.fire({
            icon: 'error',
            title: 'ERROR',
            text: 'El formato de número de control no es correcto. Intente nuevamente'
        });
        return;
    }

    //Validar Curp
    if (!validarCurp(fields.curp)) {
        Swal.fire({
            icon: 'error',
            title: 'ERROR',
            text: 'El formato de CURP no es correcto. Intente nuevamente'
        });
        return;
    }

    if (!validarSemestre(fields.semestre)) {
        Swal.fire({
            icon: 'error',
            title: 'ERROR',
            text: 'Solo puede seleccionar en el campo de semestre el rango de 1 a 12. Intente nuevamente'
        });
        return;
    }

    // Mandar datos
    const dataEstudiante = new FormData();
    for (let key in fields) {
        dataEstudiante.append(key, fields[key]);
    }

    try {
        let respuesta2 = await fetch("php/insertar_estudiantes.php", {
            method: 'POST',
            body: dataEstudiante
        });

        let resultado2 = await respuesta2.json();
        if (resultado2.success === true) {
            Swal.fire({
                icon: 'success',
                title: 'REGISTRO COMPLETADO',
                text: resultado2.mensaje
            });
            document.querySelector("#form-estudiantes").reset();
        } else {
            Swal.fire({
                icon: 'error',
                title: 'ERROR',
                text: resultado2.mensaje
            });
        }
    } catch (error) {
        Swal.fire({
            icon: 'error',
            title: 'ERROR',
            text: 'Hubo un problema con la solicitud. Intente nuevamente más tarde.'
        });
    }
};

