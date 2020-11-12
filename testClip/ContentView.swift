//
//  ContentView.swift
//  testClip
//
//  Created by JerryZhou on 2020/11/12.
//

import SwiftUI
import URLImage

struct TreeRow: View {
  var _url1 = URL(string:  "https://cdn.britannica.com/95/6795-050-A2505A05/Bottle-tree.jpg")!
  var _url2 = URL(string:  "http://www.thetreecenter.com/wp-content/uploads/sugar-maple-1.jpg")!




  var body: some View {
    HStack{
      URLImage(_url1) { (imageProxy:ImageProxy)  in
        imageProxy.image.resizable().aspectRatio(contentMode: .fit)
      }
      Text("Course !2")
      Text("Course 23")
    }
  }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
      TreeRow()
    }
}
