//
//  EditView.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 12/30/19.
//  Copyright © 2019 Dumb Blonde Software. All rights reserved.
//

import SwiftUI

struct EditView: View {
  @Binding var parameter: ProjectParameter
  var body: some View {
    Form {
      Text("\(parameter.name)")
      Stepper(value: $parameter.value, in: parameter.min...parameter.max, step: parameter.step) {
        Text("\(parameter.value)")
      }
    }
  }
}

