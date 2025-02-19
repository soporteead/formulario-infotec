//No mover nada
const validarEmail = (correo) =>{
    return /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i.test(correo.trim());
}

const validarNumControl = (num_control) => {
    let long = num_control.length;
    if (long <= 12) {
        return /^[a-zA-Z0-9]+$/.test(num_control.trim());
    } else {
        return false;
    }
}

const validarCurp = (curp) => {
    let long = curp.length;
    if (long == 18) {
        return /^[a-zA-Z0-9]+$/.test(curp.trim());
    } else {
        return false;
    }
}

const validarSemestre = (semestre) => {
    const numero = parseInt(semestre, 10);
    return numero >= 1 && numero <= 12;
}