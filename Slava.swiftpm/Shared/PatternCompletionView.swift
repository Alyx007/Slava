//
//  PatternCompletionView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 28/02/26.
//

import SwiftUI
import AVFoundation

@MainActor
class SpeechManager: NSObject, ObservableObject {
    private let synthesizer = AVSpeechSynthesizer()
    @Published var isSpeaking = false
    private var delegate: SpeechDelegate?

    override init() {
        super.init()
        let d = SpeechDelegate { [weak self] in
            Task { @MainActor in
                self?.isSpeaking = false
            }
        }
        self.delegate = d
        synthesizer.delegate = d
    }

    func toggleSpeak(_ text: String) {
        if isSpeaking {
            synthesizer.stopSpeaking(at: .immediate)
            isSpeaking = false
            return
        }
        let utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        utterance.rate = 0.46
        utterance.pitchMultiplier = 1.05
        synthesizer.speak(utterance)
        isSpeaking = true
    }

    func stop() {
        synthesizer.stopSpeaking(at: .immediate)
        isSpeaking = false
    }
}

private class SpeechDelegate: NSObject, AVSpeechSynthesizerDelegate, @unchecked Sendable {
    let onFinish: @Sendable () -> Void

    init(onFinish: @escaping @Sendable () -> Void) {
        self.onFinish = onFinish
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {
        onFinish()
    }

    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didCancel utterance: AVSpeechUtterance) {
        onFinish()
    }
}

struct PatternCompletionView<PatternPreview: View>: View {
    let title: String
    let description: String
    let bgColor: Color
    let accent: Color
    let onPlayAgain: () -> Void
    @ViewBuilder let patternPreview: () -> PatternPreview

    @StateObject private var speech = SpeechManager()
    @State private var appeared = false

    var body: some View {
        ZStack {
            bgColor.ignoresSafeArea()

            ScrollView(showsIndicators: false) {
                VStack(spacing: 0) {

                    // Completed pattern preview
                    patternPreview()
                        .padding(.top, 50)
                        .padding(.bottom, 24)

                    // Title
                    Text(title)
                        .font(.system(size: 28, weight: .bold, design: .serif))
                        .foregroundColor(accent)
                        .padding(.bottom, 6)

                    Text("Pattern Complete")
                        .font(.system(size: 14, weight: .medium, design: .serif))
                        .tracking(3)
                        .foregroundColor(accent.opacity(0.5))
                        .textCase(.uppercase)
                        .padding(.bottom, 20)

                    // Decorative divider
                    HStack(spacing: 8) {
                        Rectangle()
                            .fill(accent.opacity(0.2))
                            .frame(width: 40, height: 1)
                        Circle()
                            .fill(accent.opacity(0.4))
                            .frame(width: 5, height: 5)
                        Circle()
                            .fill(accent.opacity(0.6))
                            .frame(width: 7, height: 7)
                        Circle()
                            .fill(accent.opacity(0.4))
                            .frame(width: 5, height: 5)
                        Rectangle()
                            .fill(accent.opacity(0.2))
                            .frame(width: 40, height: 1)
                    }
                    .padding(.bottom, 24)

                    // Description text
                    Text(description)
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(accent.opacity(0.85))
                        .lineSpacing(6)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 32)
                        .padding(.bottom, 28)

                    // Read aloud button
                    Button {
                        speech.toggleSpeak(description)
                    } label: {
                        HStack(spacing: 8) {
                            Image(systemName: speech.isSpeaking ? "stop.fill" : "speaker.wave.2.fill")
                                .font(.system(size: 14))
                            Text(speech.isSpeaking ? "Stop Reading" : "Read Aloud")
                                .font(.system(size: 15, weight: .medium, design: .serif))
                        }
                        .foregroundColor(accent)
                        .padding(.horizontal, 24)
                        .padding(.vertical, 12)
                        .background(
                            RoundedRectangle(cornerRadius: 24)
                                .stroke(accent.opacity(0.4), lineWidth: 1)
                        )
                    }
                    .padding(.bottom, 20)

                    // Play again button
                    Button {
                        speech.stop()
                        onPlayAgain()
                    } label: {
                        Text("Play Again")
                            .font(.system(size: 16, weight: .semibold, design: .serif))
                            .foregroundColor(bgColor)
                            .padding(.horizontal, 36)
                            .padding(.vertical, 14)
                            .background(accent)
                            .clipShape(RoundedRectangle(cornerRadius: 12))
                    }
                    .padding(.bottom, 50)
                }
                .frame(maxWidth: 500)
                .frame(maxWidth: .infinity)
            }
        }
        .opacity(appeared ? 1 : 0)
        .onAppear {
            withAnimation(.easeIn(duration: 0.5)) {
                appeared = true
            }
        }
        .onDisappear {
            speech.stop()
        }
    }
}
