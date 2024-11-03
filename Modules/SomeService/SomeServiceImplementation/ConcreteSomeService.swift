//
//  ConcreteSomeService.swift
//  SomeServiceImplementation
//
//  Created by Fernando Goulart on 11/3/24.
//

import Foundation
import SomeServiceInterface

public final class ConcreteSomeService: SomeServiceProtocol {

    public func execute() {
        debugPrint("Concrete Some Service execution")
    }

}
