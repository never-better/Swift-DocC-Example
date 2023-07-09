/// 애플에서 파는 전자기기
///
/// 애플 입문자들을 위한 애플 기기 세트
enum Electronics:CaseIterable {
    
    /// 교육용 세트
    ///
    /// 대학생을 위한 교육용 패키지입니다. 아이폰, 아이패드, 애플 펜슬 2세대, 애플워치로 구성되어 있습니다.
    case one
    
    /// 스타벅스 입장 세트
    ///
    /// 스타벅스 입장을 위해  필요한 패키지입니다. 아이폰 14 프로, 에어팟 프로, 맥북, 매직마우스로 구성되어 있습니다.
    case two
    
    /// 홈 씨어터 세트
    ///
    /// 집에서 Apple TV를 볼 수 있도록 구성된 패키지입니다. 4k TV,  애플 티비 리모콘, 애플 티비, hifi 스피커로 구성되어 있습니다.
    case three
    
    /// 비싼게 좋은거다 세트
    ///
    /// 비싼 걸로 구성했습니다. 애플 모니터, 맥 프로, 키보드, 홈 팟으로 구성되어 있습니다.
    ///
    /// 비싸다는 것. 그것이 애플이니까.
    case four
    
    /// 기기들의 문자열 배열을 리턴
    ///
    /// 각 세트에 해당하는 기기들의 문자열 배열을 리턴합니다.
    var setComponents: [String] {
        switch self {
        case .one: return ["iphone", "ipad", "applepencil.gen2", "applewatch"]
        case .two: return ["iphone.gen3", "airpodspro.chargingcase.wireless", "macbook", "magicmouse"]
        case .three: return ["4k.tv", "appletvremote.gen2", "appletv", "hifispeaker"]
        case .four: return ["display", "macpro.gen3", "keyboard", "homepod"]
        }
    }
}
