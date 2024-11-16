require("dotenv").config()
const express = require("express")
const app = express()

app.get('/', async (req, res) => {
    const db = require("./db")

    const clientes = await db.selectClientes()
    
    const clientesTxt = clientes.reduce((textoConcatenado, clienteAtual) => {
        return `${textoConcatenado}<li>${clienteAtual.nome}</li>`
    }, '')

    res.send(`<h1>Hello world!!!</h1>
            <ul>${clientesTxt}</ul>`)
})

app.listen(3000, () => {})