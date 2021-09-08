import Module from "./abracawasm.js"
const abracawasm = await Module()

console.log(abracawasm._add(1, 2))