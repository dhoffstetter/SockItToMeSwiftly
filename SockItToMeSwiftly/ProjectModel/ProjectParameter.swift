//
//  ProjectParameter.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 1/5/20.
//  Copyright © 2020 Dumb Blonde Software. All rights reserved.
//

import Foundation

struct ProjectParameter : Identifiable {
  let id = UUID()
  let name: String
  var value: Double
  let min: Double
  let max: Double
  let step: Double
}

