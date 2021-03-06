//
//  NatureSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Nature
    public enum Nature: String, SFSymbol {
        public var id: String { rawValue }
        
        case flame = "flame"
        case flameFill = "flame.fill"
        case bolt = "bolt"
        case boltFill = "bolt.fill"
        case boltCircle = "bolt.circle"
        case boltCircleFill = "bolt.circle.fill"
        case boltSlash = "bolt.slash"
        case boltSlashFill = "bolt.slash.fill"
        case ant = "ant"
        case antFill = "ant.fill"
        case antCircle = "ant.circle"
        case antCircleFill = "ant.circle.fill"
        case hare = "hare"
        case hareFill = "hare.fill"
        case tortoise = "tortoise"
        case tortoiseFill = "tortoise.fill"
        case leafArrowCirclepath = "leaf.arrow.circlepath"
    }
}
