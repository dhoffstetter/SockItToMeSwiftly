//
//  ParemeterSet.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 1/5/20.
//  Copyright © 2020 Dumb Blonde Software. All rights reserved.
//

import Foundation
import Combine

class ParameterSet : ObservableObject {
  
  @Published var parameterSet = [
    ProjectParameter(name: "Stitch Gauge (st/in)", value: 6, min: 4, max: 10, step: 0.5),
    ProjectParameter(name: "Row Gauge (row/in)", value: 6, min: 4, max: 10, step: 0.5),
    ProjectParameter(name: "Ease (%)", value: 0, min: -10, max: 10, step: 1),
    ProjectParameter(name: "Sock Height (in)", value: 8, min: 6, max: 20, step: 0.5),
    ProjectParameter(name: "Foot Circum (in)", value: 9, min: 6, max: 15, step: 0.25),
    ProjectParameter(name: "Foot Length (in)", value: 9, min: 6, max: 15, step: 0.25),
    ProjectParameter(name: "Calf Circum (in)", value: 9, min: 6, max: 15, step: 0.25)
  ]
}



