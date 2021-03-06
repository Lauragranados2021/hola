<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <meta charset="UTF-8">
    <title>Mostrar</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

    <div class="container-fluid">
        <div class="container text-center">
            <h2 class="display-4">Crear Participante</h2>
        </div>
        <div class="container">
            <form>
                <div class="row">
                    <div class ="col-md-2">
                        <label for="inputEmail4" class="form-label">ID</label>
                        <input type="text" class="form-control" id="inputEmail4" placeholder="0123" required>
                    </div>
                    <div class="col-md-5">
                        <label for="inputPassword4" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="inputPassword4" placeholder="Ingrese el nombre del participante" required>
                    </div>
                    <div class="col-md-5">
                        <label for="inputAddress" class="form-label">Apellido</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="Ingrese el apellido del participante" required>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <label for="inputAddress2" class="form-label">Edad</label>
                        <input type="number" class="form-control" id="inputAddress2" placeholder="Ingrese edad" required>
                    </div>
                    <div class="col-md-4">
                        <label for="inputModo" class="form-label">Modo</label>
                        <select id="inputModo" class="form-select" required>
                            <option selected>Selecci??n...</option>
                            <option>single</option>
                            <option>team</option>
                        </select>
                    </div>
                    <div class="col-md-4">
                        <label for="inputDiscipline" class="form-label">Disciplina</label>
                        <select id="inputDiscipline" class="form-select" required>
                            <option selected>Selecci??n...</option>
                            <option>futbol</option>
                            <option>basketball</option>
                            <option>tenis</option>
                            <option>natacion</option>
                            <option>gimnasia</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <label for="inputEvent" class="form-label">Evento</label>
                        <select id="inputEvent" class="form-select" required>
                            <option selected>Selecci??n...</option>
                            <option>Intercursos</option>
                            <option>Intercolegiado</option>
                            <option>Nacionales</option>
                            <option>Departamentales</option>
                        </select>
                    </div>
                    <div class="col-md-6">
                        <label for="inputposicion" class="form-label">Posicion</label>
                        <input type="number" class="form-control" id="inputposicion" placeholder="0123" required>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6 text-center"><br>
                        <button id="Crear" type="submit" class="btn btn-success w-50">Aceptar</button>
                    </div>
                    <div class="col-md-3"></div>
                </div>
            </form>
        </div>
        <div class="container text-center">
            <hr><h2 class="display-4">Listar Participantes</h2>
        </div>
        <!--Listar Participantes-->
        <div class="container text-center">
            <div class="row">
                <form id="form2">
                    <label for="participants" class="text-start">Estudiantes</label>
                    <div class="col-md-8 text-center">
                        <select id="participants" class="form-control">
                            <option selected>Seleccione el estudiante..</option>
                        </select>

                    </div>
                    <div class="col-md-4" style="padding-top: 1rem;padding-bottom: 1rem">
                        <button type="submit" class="btn btn-danger  w-50 text-center" id="deleteButton">Eliminar</button>
                    </div>

                    <table class="table table-striped table-hover text-center" id="listTable">
                        <thead>
                        <tr>
                            <th id="nombre" scope="col">Nombre</th>
                            <th id="apellido" scope="col">Apellido</th>
                            <th id="codigo" scope="col">Codigo</th>
                            <th id="disciplina" scope="col">Disciplina</th>
                            <th id="grupos" scope="col">modo</th>
                            <th id="competencia" scope="col">competencia</th>
                            <th id="puesto" scope="col">Puesto obtenido</th>
                        </tr>
                        </thead>
                        <tbody id="body">

                        </tbody>
                    </table>
                    <tr></tr>
                </form>
            </div>

        </div>
    </div>
</div>
<div class="container-fluid alert-secondary text-center">
    <div class="container">
        <div class="row">
            <div class="col-md-6"><br>
                <p>Hecho por :<br> - Robinson Eduardo Aguilar Puentes. y Laura Nicol Grandos.</p>
            </div>
            <div class="col-md-6"><br>
                <p>Presentado a : <br> - Jairo Ria??o.</p>
            </div>
            <p>Universidad Pedag??gica y Tecnol??gica de Colombia - UPTC<br>Ingenier??a de sistemas - Seccional Sogamoso<br>Asesoria: Diego Corredor<br>2022 &copy</p>
        </div>
    </div>
</div>


<script src="script.js"></script>
<br/>

</body>
</html>