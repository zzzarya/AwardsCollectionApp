//
//  AchievmentHW.swift
//  AwardsCollectionApp
//
//  Created by Антон Заричный on 05.11.2022.
//

import SwiftUI

struct AchievmentHW: View {
    var body: some View {
        ZStack {
            ForEach(0..<12) { index in
                Capsule()
                    .stroke(Color.cyan, lineWidth: 4)
                    .frame(width: 20, height: 50)
                    .offset(x: 0, y: 73)
                    .rotationEffect(.degrees(Double(30 * index)))
            }
            Image(systemName: "29.circle")
                .resizable()
                .frame(width: 110, height: 110)
                .foregroundColor(Color.mint)
        }
    }
}

struct AchievmentHW_Previews: PreviewProvider {
    static var previews: some View {
        AchievmentHW()
            .frame(width: 200, height: 200)
    }
}
