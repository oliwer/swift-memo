#!/usr/bin/swift
import Foundation

if Process.arguments.count != 2 {
	println("usage: ./world <adjective>")
	exit(0)
}

// Parse arguments
var adjective = Process.arguments[1]

// Print output
println("The world is = \(adjective)")