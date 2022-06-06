//
//  Tutorial.swift
//  Tutorial
//
//  Created by Dmytrii Golovanov on 07.06.2022.
//  Copyright © 2022 Dmytrii Golovanov. All rights reserved.
//

import Foundation

public final class Tutorial {
    private let readerName: String
    
    // MARK: Init
    
    public init(
        for readerName: String
    ) {
        self.readerName = readerName
    }
    
    // MARK: Hello
    
    public func sayHello() {
        print("Hello, \(readerName)!")
    }
}
