#!/usr/bin/env coffee

import scsu from './scsu.js'
import zipack from './zipack.js'

str = "名字里有生僻字到底是一種什麼樣的體驗"
console.log Buffer.from(str,'utf8').length
console.log zipack.dump(str).length
console.log scsu.compress(str).length
