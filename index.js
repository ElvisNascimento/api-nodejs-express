import express from 'express';

const port = 8000;
const app = express();

app.get('/tipos',(req,res)=>{
    res.send('listar tipos');
});

app.get('/bebidas',(req,res)=>{
    res.send('listar BEBIDAS');
});

app.listen(port,()=>{
    console.log('API rodando em http://localhost:8000');
});