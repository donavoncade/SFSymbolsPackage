//
//  DevicesSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Devices
    public enum Devices: String, SFSymbol {
        public var id: String { rawValue }
        
        case keyboard = "keyboard"
        case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
        case hifispeaker = "hifispeaker"
        case hifispeakerFill = "hifispeaker.fill"
        case printer = "printer"
        case printerFill = "printer.fill"
        case tv = "tv"
        case tvFill = "tv.fill"
        case tvCircle = "tv.circle"
        case tvCircleFill = "tv.circle.fill"
        case tvMusicNote = "tv.music.note"
        case tvMusicNoteFill = "tv.music.note.fill"
        case desktopcomputer = "desktopcomputer"
        case gamecontroller = "gamecontroller"
        case gamecontrollerFill = "gamecontroller.fill"
        case headphones = "headphones"
    }
}
