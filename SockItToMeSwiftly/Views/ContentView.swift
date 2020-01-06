//
//  ContentView.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 12/29/19.
//  Copyright © 2019 Dumb Blonde Software. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  
  @ObservedObject var parameterSet : ParameterSet
    
  var body: some View {
    NavigationView {
      List {
        ForEach(parameterSet.parameterSet) {index in
          ParameterView(parameter: self.$parameterSet.parameterSet[index])
        }
      }
    }
    .navigationBarTitle("Stuff")
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(parameterSet: ParameterSet())
  }
}

