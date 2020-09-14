//
//  MediaSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Media
    public enum Media: String, CaseIterable, Identifiable {
        public var id: String { rawValue }
        
        case play = "play"
        case playFill = "play.fill"
        case playCircle = "play.circle"
        case playCircleFill = "play.circle.fill"
        case playRectangle = "play.rectangle"
        case playRectangleFill = "play.rectangle.fill"
        case pause = "pause"
        case pauseFill = "pause.fill"
        case pauseCircle = "pause.circle"
        case pauseCircleFill = "pause.circle.fill"
        case pauseRectangle = "pause.rectangle"
        case pauseRectangleFill = "pause.rectangle.fill"
        case stop = "stop"
        case stopFill = "stop.fill"
        case stopCircle = "stop.circle"
        case stopCircleFill = "stop.circle.fill"
        case playpause = "playpause"
        case playpauseFill = "playpause.fill"
        case backward = "backward"
        case backwardFill = "backward.fill"
        case forward = "forward"
        case forwardFill = "forward.fill"
        case backwardEnd = "backward.end"
        case backwardEndFill = "backward.end.fill"
        case forwardEnd = "forward.end"
        case forwardEndFill = "forward.end.fill"
        case backwardEndAlt = "backward.end.alt"
        case backwardEndAltFill = "backward.end.alt.fill"
        case forwardEndAlt = "forward.end.alt"
        case forwardEndAltFill = "forward.end.alt.fill"
        case shuffle = "shuffle"
        case `repeat` = "repeat"
        case repeat_1 = "repeat.1"
        case goforward = "goforward"
        case gobackward = "gobackward"
        case goforward_10 = "goforward.10"
        case gobackward_10 = "gobackward.10"
        case goforward_15 = "goforward.15"
        case gobackward_15 = "gobackward.15"
        case goforward_30 = "goforward.30"
        case gobackward_30 = "gobackward.30"
        case goforward_45 = "goforward.45"
        case gobackward_45 = "gobackward.45"
        case goforward_60 = "goforward.60"
        case gobackward_60 = "gobackward.60"
        case goforward_75 = "goforward.75"
        case gobackward_75 = "gobackward.75"
        case goforward_90 = "goforward.90"
        case gobackward_90 = "gobackward.90"
        case goforward_10Ar = "goforward.10.ar"
        case gobackward_10Ar = "gobackward.10.ar"
        case goforward_15Ar = "goforward.15.ar"
        case gobackward_15Ar = "gobackward.15.ar"
        case goforward_30Ar = "goforward.30.ar"
        case gobackward_30Ar = "gobackward.30.ar"
        case goforward_45Ar = "goforward.45.ar"
        case gobackward_45Ar = "gobackward.45.ar"
        case goforward_60Ar = "goforward.60.ar"
        case gobackward_60Ar = "gobackward.60.ar"
        case goforward_75Ar = "goforward.75.ar"
        case gobackward_75Ar = "gobackward.75.ar"
        case goforward_90Ar = "goforward.90.ar"
        case gobackward_90Ar = "gobackward.90.ar"
        case goforward_10Hi = "goforward.10.hi"
        case gobackward_10Hi = "gobackward.10.hi"
        case goforward_15Hi = "goforward.15.hi"
        case gobackward_15Hi = "gobackward.15.hi"
        case goforward_30Hi = "goforward.30.hi"
        case gobackward_30Hi = "gobackward.30.hi"
        case goforward_45Hi = "goforward.45.hi"
        case gobackward_45Hi = "gobackward.45.hi"
        case goforward_60Hi = "goforward.60.hi"
        case gobackward_60Hi = "gobackward.60.hi"
        case goforward_75Hi = "goforward.75.hi"
        case gobackward_75Hi = "gobackward.75.hi"
        case goforward_90Hi = "goforward.90.hi"
        case gobackward_90Hi = "gobackward.90.hi"
        case goforwardPlus = "goforward.plus"
        case gobackwardMinus = "gobackward.minus"
    }
}
