//
//  OnboardingView.swift
//  Restart
//
//  Created by LEESanghoon on 2022/07/24.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        } //: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
