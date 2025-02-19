<?php
    use PHPMailer\PHPMailer\PHPMailer;
    use PHPMailer\PHPMailer\Exception;
    use PHPMailer\PHPMailer\SMTP;
    require_once 'conexion.php';
    require 'PHPMailer/Exception.php';
    require 'PHPMailer/PHPMailer.php';
    require 'PHPMailer/SMTP.php';

    $valido['success'] = array('success' => false, 'mensaje' => "");

    //Variables globales
    $id_alumno;
    $date = date("Y-m-d");
    $correo_registrado;

    //Configuracion para correo

    $mail = new PHPMailer;
    //$mail->SMTPDebug = SMTP::DEBUG_SERVER;                     
    $mail->isSMTP();                                            
    $mail->Host       = 'smtp.office365.com';                
    $mail->SMTPAuth   = true;                                  
    $mail->Username   = 'fabricanacionaldesoftware@aguascalientes.tecnm.mx';   
    $mail->Password   = 'Prueba123$';  //La contraseña del correo debe de cambiarse ya que de lo contrario los correos no se van a enviar                              
    $mail->SMTPSecure = 'STARTTLS'; 
    $mail->Port       = 587; 

    if($_POST){
        $num_control = $_POST['num_control'];
        $curp = $_POST['curp'];
        $name = $_POST['name'];
        $lastname = $_POST['lastname'];
        $email = $_POST['email'];
        $school = $_POST['school'];
        $carrera = $_POST['carrera'];
        $semestre = $_POST['semestre'];
        $promedio = $_POST['promedio'];
        $opcion = $_POST['opcion'];
        $genero = $_POST['genero'];
        $estado = $_POST['state'];
        $ciudad = $_POST['city'];

        $correo_registrado = $_POST['email'];

        $query = "SELECT id FROM students 
                    WHERE LOWER(curp) = LOWER(?) 
                    OR LOWER(num_control) = LOWER(?) 
                    OR LOWER(email) = LOWER(?)";
        $stmt = $conn->prepare($query);
        $stmt->bind_param('sss', $curp, $num_control, $email);
        $stmt->execute();
        $resultado = $stmt->get_result();
        if ($resultado->num_rows > 0) {
            // Ya existe un registro con alguno de los datos
            $valido['success']=false;
            $valido['mensaje']="Usted ya se encuentra inscrito. Favor de consultar su correo para revisar las instrucciones correspondientes.";
        }else{
                $course_student = "INSERT INTO students (num_control, curp, name, lastname, email, semester, average, id_tecnologico, id_carrera, id_genero, id_opciones, id_estado, city, created_at) VALUES (
                    '".$num_control."',
                    '".$curp."',
                    '".$name."',
                    '".$lastname."',
                    '".$email."',
                    '".$semestre."',
                    '".$promedio."',
                    '".$school."',
                    '".$carrera."',
                    '".$genero."',
                    '".$opcion."',
                    '".$estado."',
                    '".$ciudad."',
                    '".$date."')";
                if($r=mysqli_query($conn, $course_student)){
                    //Correo
                    $mail->setFrom('fabricanacionaldesoftware@aguascalientes.tecnm.mx','Fabrica Nacional de Software');
                    $mail->addAddress($correo_registrado, $name." ".$lastname);
                    //Content
                    $mail->isHTML(true); 
                    $mail->CharSet = 'UTF-8';                                 
                    $mail->Subject = 'Correo de Confirmación';
                    $mail->Body    = '<b>Inserte cuerpo del mensaje aquí</b>';
                    //Enviar correo
                    $mail->send();
                    $valido['success']=true;
                    $valido['mensaje']="Registro guardado con exito. Las instrucciones correspondientes se le enviaran al correo registrado
                     NOTA: Si colocaste algún dato incorrecto o no recibes el correo con las indicaciones; No llenes nuevamente el formulario; por favor de comunicarte al correo fabricanacionaldesoftware@aguascalientes.tecnm.mx";
                }else{
                    $valido['success']=false;
                    $valido['mensaje']="Algo salio mal. Intente nuevamente. Si el problema persiste favor de contactar a soporte técnico.";
                }
                
        }
    }
    echo json_encode($valido);
?>