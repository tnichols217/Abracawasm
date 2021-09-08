import Express from "express"

var serv = Express()

serv.listen(4000, () => {
    console.log("Listening on 4000")
})

serv.use(Express.static("../client"))
