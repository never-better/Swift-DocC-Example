# ``Electronics_View``

입문자를 위한 애플 전자기기 Set View

@Metadata {
    @CallToAction(purpose: link, url: "https://example.com/slothy-repository")

    @PageImage(
        purpose: icon,
        source: "Apple-Logo",
        alt: "애플 로고"
        )
    @PageColor(orange)
}

## Overview

@Row {
    @Column {
        ![Set 예시](apple-electronics-set.png)
    }
    
    @Column (size: 3) {
        애플 제품을 세트로 묶어서 보여주는 View 입니다. 총 4개의 세트가 있습니다.
    }
}


@TabNavigator {
    
    @Tab("세트 1") {
        ![Set 1](apple-set-1.png)
    }
    
    @Tab("세트 2") {
        ![Set 2](apple-set-2.png)
    }
    
    @Tab("세트 3") {
        ![Set 3](apple-set-3.png)
    }
    
    @Tab("세트 4") {
        ![Set 4](apple-set-4.png) 
    }
}



@Links(visualStyle: detailedGrid) {
    - <doc:LinkExample>
}

## Topics

### View

- ``ElectronicsView``

### Set 종류

- ``Electronics``
