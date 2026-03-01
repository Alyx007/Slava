import SwiftUI

struct ContentView: View {

    private let bg = Color(red: 0.96, green: 0.93, blue: 0.88)
    private let titleColor = Color(red: 0.12, green: 0.10, blue: 0.10)
    private let muted = Color(red: 0.45, green: 0.40, blue: 0.35)
    private let dividerColor = Color(red: 0.35, green: 0.30, blue: 0.25)

    var body: some View {
        NavigationStack {
            ZStack {
                bg.ignoresSafeArea()

                ScrollView(showsIndicators: false) {
                    VStack(spacing: 0) {
                        // Title section
                        VStack(spacing: 16) {
                            Text("SLAVA")
                                .font(.system(size: 48, weight: .bold, design: .serif))
                                .tracking(14)
                                .foregroundColor(titleColor)

                            folkDivider

                            Text("Polish Folk Patterns")
                                .font(.subheadline)
                                .tracking(2)
                                .foregroundColor(muted)
                        }
                        .padding(.top, 60)
                        .padding(.bottom, 50)

                        // Pattern cards
                        VStack(spacing: 20) {
                            NavigationLink(destination: ZywiecGameView()) {
                                patternCard(
                                    title: "Żywiec",
                                    subtitle: "Mountain florals",
                                    cardBg: .black,
                                    accent: .yellow
                                ) {
                                    zywiecPreview
                                }
                            }

                            NavigationLink(destination: KaszubskiGameView()) {
                                patternCard(
                                    title: "Kaszubski",
                                    subtitle: "Coastal embroidery",
                                    cardBg: Color(red: 0.06, green: 0.06, blue: 0.42),
                                    accent: Color(red: 0.85, green: 0.75, blue: 0.35)
                                ) {
                                    kaszubskiPreview
                                }
                            }

                            NavigationLink(destination: KrakowWschodGameView()) {
                                patternCard(
                                    title: "Kraków Wschodni",
                                    subtitle: "Highland hearts",
                                    cardBg: Color(red: 0.6, green: 0.08, blue: 0.08),
                                    accent: .white
                                ) {
                                    krakowPreview
                                }
                            }
                        }
                        .padding(.horizontal, 24)
                        .padding(.bottom, 40)
                    }
                    .frame(maxWidth: 600)
                    .frame(maxWidth: .infinity)
                }
            }
            .navigationBarHidden(true)
        }
    }

    // MARK: - Folk-inspired dot divider

    var folkDivider: some View {
        HStack(spacing: 6) {
            ForEach(0..<3, id: \.self) { _ in
                Circle()
                    .fill(dividerColor.opacity(0.25))
                    .frame(width: 3, height: 3)
            }
            Rectangle()
                .fill(dividerColor.opacity(0.3))
                .frame(width: 30, height: 1)
            Circle()
                .fill(dividerColor.opacity(0.5))
                .frame(width: 7, height: 7)
            Rectangle()
                .fill(dividerColor.opacity(0.3))
                .frame(width: 30, height: 1)
            ForEach(0..<3, id: \.self) { _ in
                Circle()
                    .fill(dividerColor.opacity(0.25))
                    .frame(width: 3, height: 3)
            }
        }
    }

    // MARK: - Pattern card

    func patternCard<Preview: View>(
        title: String,
        subtitle: String,
        cardBg: Color,
        accent: Color,
        @ViewBuilder preview: () -> Preview
    ) -> some View {
        HStack(spacing: 0) {
            // Mini pattern preview
            ZStack {
                cardBg.brightness(0.06)
                preview()
            }
            .frame(width: 110)
            .clipped()

            // Text info
            VStack(alignment: .leading, spacing: 6) {
                Text(title)
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(accent)
                Text(subtitle)
                    .font(.caption)
                    .foregroundColor(accent.opacity(0.5))
            }
            .padding(.leading, 20)

            Spacer()

            Image(systemName: "chevron.right")
                .font(.caption)
                .foregroundColor(accent.opacity(0.35))
                .padding(.trailing, 20)
        }
        .frame(height: 130)
        .background(cardBg)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: .black.opacity(0.15), radius: 8, y: 4)
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color.black.opacity(0.1), lineWidth: 1)
        )
    }

    // MARK: - Pattern previews

    var zywiecPreview: some View {
        FlowerComplete()
            .stroke(Color.yellow.opacity(0.8), lineWidth: 1.5)
            .frame(width: 60, height: 60)
    }

    var kaszubskiPreview: some View {
        KaszubskiMini()
            .stroke(Color(red: 0.85, green: 0.75, blue: 0.35).opacity(0.8), lineWidth: 1)
            .frame(width: 65, height: 105)
    }

    var krakowPreview: some View {
        KrakowMini()
            .stroke(Color.white.opacity(0.7), lineWidth: 0.8)
            .frame(width: 80, height: 87)
    }
}
