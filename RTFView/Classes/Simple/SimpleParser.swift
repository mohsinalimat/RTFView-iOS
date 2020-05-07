//
//  EmptyParser.swift
//  Pods-RTFView_Example
//
//  Created by Marco Seidel on 07.05.20.
//

import Foundation

struct SimpleParser: RTFParser {
    
    func parse(input: String) -> [Token] { [Token(text: input, tags: [])] }
    
}
