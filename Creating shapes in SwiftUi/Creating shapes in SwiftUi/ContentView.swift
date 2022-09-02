//
//  ContentView.swift
//  Creating shapes in SwiftUi
//
//  Created by Bishowjit Ray on 2/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       // Circle()
       // Ellipse()
      //  Capsule(style: .circular)
      //  Rectangle()
        RoundedRectangle(cornerRadius: 20)
    
            //.fill(Color.green)
            //.foregroundColor(Color.red)
            //.stroke()
            //.stroke(Color.orange)
            //.stroke(Color.cyan, lineWidth: 30)
          //.stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
//          .trim(from: 0.2, to: 1.0)
  //          .stroke(Color.red, lineWidth: 30)
//
        
            .frame(width:  130, height: 283, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
