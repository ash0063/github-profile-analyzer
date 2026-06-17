const express = require("express")

const app = express()
const port = 8081
const urlroutes = require("./controllers/routes")
app.use(express.urlencoded({extended:true}));


app.use('/profile', urlroutes )



app.listen( port, ()=>{
    console.log(`app is listening on port ${port}`)
})


