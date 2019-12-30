//
//  ContentView.swift
//  SockItToMeSwiftly
//
//  Created by Diane Hoffstetter on 12/29/19.
//  Copyright © 2019 Dumb Blonde Software. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  
  var project = Project()
  
  
    var body: some View {
      List(project.projectData.indices) { index in
        Text(self.project.projectData[index])
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
