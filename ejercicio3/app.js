const express = require('express')

const app = express();

app.get('/me', (req, res)=>{
    res.status(250).json({
        nombre: 'Alex',
        edad: '23 años',
        país: 'Perú',
    })

})

app.post('/metas', (req, res)=>{
    res.status(250).json({
        hobbies1: 'futbol',
        hobbies2: 'ajedrez',
        hobbies3: 'viajar',
    })

})
app.patch('/metas', (req, res)=>{
    res.status(250).json({
        metas_profesional1: 'programador senior',
        metas_profesional2: 'gerente de google',
    })

})
app.put('/business', (req, res)=>{
    res.status(250).json({
       empres1: 'google',
       empresa2: 'BCP',
       empresa3: 'BBVA',
    })

})





app.listen(8500, ()=>{
    console.log('puerto 8500')
})