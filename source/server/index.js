import Express from "express"
import fetch from "node-fetch"
var serv = Express()

serv.listen(4000, () => {
    console.log("Listening on 4000")
})

serv.use(Express.static("../client"))
