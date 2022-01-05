# SwiftMeasure

## 설명
Foundation의 내장 함수로 다음과 같이 최종적으론 Double 타입으로 값을 반환한다.
```swift
public typealias CFTimeInterval = Double
public typealias CFAbsoluteTime = CFTimeInterval
/* absolute time is the time interval since the reference date */
/* the reference date (epoch) is 00:00:00 1 January 2001. */

public func CFAbsoluteTimeGetCurrent() -> CFAbsoluteTime
```

## 사용법
startMeasure 함수를 수정하세요.
시간 측정을 하려면 for문을 제거하고 측정할 코드를 작성하세요.
```swift
//for문에 로직을 넣으세요.
for _ in 0..<10000000 {
            
}
```

## CFAbsoluteTimeGetCurrent()
```swift
let startTime = CFAbsoluteTimeGetCurrent()
let endTime = CFAbsoluteTimeGetCurrent() - startTime
```
startTime은 시작할 때 시간, endTime은 시작한 시간을 뺀 종료시간 값을 의미

#### 실행 환경에 따라 시간은 다를 수 있다.
