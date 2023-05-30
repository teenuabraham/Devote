//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Teenu Abraham on 30/05/23.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
       Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
