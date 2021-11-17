const express = require('express');
const app = express();
const puerto = 3010;

app.get('/', (req, res) => {
    res.send('Servicio de BD Comercializadora en funcionamiento');
});

//Cargar librería para 'parseo' de contenido JSON
// var bodyParser = require('body-parser');
// app.use(bodyParser.json());
app.use(express.json());
//Cargar libreria para habilitar cors
const cors = require('cors')
app.use(cors())

require("./routes/usuario.rutas")(app);
require("./routes/venta.rutas")(app);


app.listen(puerto, () => {
    console.log(`Servicio de BD Comercializadora escuchando en http://localhost:${puerto}`);
})