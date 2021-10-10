import Module from "./abracawasm.js"
Module["canvas"] = document.getElementById('canvas')
const abracawasm = await Module()
