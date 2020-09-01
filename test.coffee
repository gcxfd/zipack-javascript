#!/usr/bin/env coffee

import scsu from './scsu.js'

str = "名字里有生僻字到底是一種什麼樣的體驗"
console.log Buffer.from(str,'utf8').length
console.log scsu.compress(str).length
