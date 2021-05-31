## 설계 원칙

1. Two-way Bindingd를 위해 UI업데이트가 필요한 곳은 RxSwift를 적용한다. 
2. ViewModel - ViewController 1:1 대응  
3. 관심사의 분리: ViewModel 에 너무 많은 것을 넣지 않으려함하나의 객체가 하나의 역할을 수행하도록

유지보수, Testable

각종 Extension 도구 모음

Generic하게 쓸 수 있는 코드 모음

protocol ViewModel { input output transform}

protocol ViewModel { setupLayout bindViewModel }

### 테스트 원칙

Fast, Automated, Independent, Repeatable
