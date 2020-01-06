//
//  ParameterView.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 1/6/20.
//  Copyright © 2020 Dumb Blonde Software. All rights reserved.
//

import SwiftUI

struct ParameterView: View {
  @Binding var parameter: ProjectParameter
  var body: some View {
    NavigationLink(
      destination: EditView(parameter: $parameter)
    ) {
      Text("\(parameter.name) : \(parameter.value)")
    }
  }
}

struct ParameterView_Previews: PreviewProvider {
    static var previews: some View {
      EditView(parameter: .constant(ProjectParameter(name: "Test", value: 0, min: 0, max: 0, step: 0)))
    }
}
