#!/usr/bin/env swift
import Foundation
#if os(OSX) || os(iOS) || os(watchOS) || os(tvOS)
import Darwin
#elseif os(Linux)
import Glibc
#endif

if Process.arguments.count != 2 {
	print("usage: ./world <adjective>")
	exit(0)
}

// Parse arguments
var adjective = Process.arguments[1]

// Print output
print("The world is = \(adjective)")

