{include file="Cabeceras/header.tpl"}
    <section>
        <div id="dato">
            <form method="post">
                <div class="form-group">
                    <label for="Name">Name</label>
                    <input type="text" name="Name" class="form-control" placeholder="  Nombre de Usuario" required>
                </div>
                <div class="form-group">
                    <label for="Password">Pass</label>
                    <input type="password" class="form-control" name="Password" placeholder=" Ingrese contraseña" required>
                </div>
                <div class="form-group" align="center">
                    <input type="submit" value="Ingreso" class="btn btn-primary btn-lg" required>
                </div>
            </form>
        </div>
    </section>

    {include file="Cabeceras/footer.tpl"}