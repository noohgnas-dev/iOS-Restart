//
//  CircleGroupView.swift
//  Restart
//
//  Created by LEESanghoon on 2022/08/06.
//

import SwiftUI

struct CircleGroupView: View {
    @State var ShapeColor: Color
    @State var SpapeOpacity: Double
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(ShapeColor.opacity(SpapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(SpapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        } //: ZSTACK
    }
}

struct CircleGroupView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            CircleGroupView(ShapeColor: .white, SpapeOpacity: 0.2)
        }
    }
}
