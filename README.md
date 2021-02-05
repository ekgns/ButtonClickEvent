# ButtonClickEvent

## 목표: 버튼 클릭 시 배경색 변경 
1. 배경 빨간색으로 만드는 버튼 

&nbsp;&nbsp;&nbsp;&nbsp; Storyboard에서 UIButton 버튼 생성


&nbsp;&nbsp;&nbsp;&nbsp; Button IBAction 함수 생성 연결 


 ``` 
 @IBAction func redChangeButton(_ sender: Any) {
    }
 ```

&nbsp;&nbsp;&nbsp;&nbsp;  연결 함수 안에 백그라운드 색상변경 코드 입력
```
self.view.backgroundColor = UIColor.red  // 백그라운드 색상을 빨간색을 한다
```
---
2. 배경 노랑색으로 만드는 버튼

&nbsp;&nbsp;&nbsp;&nbsp; Storyboard에서 UIButton 버튼 생성


&nbsp;&nbsp;&nbsp;&nbsp; Button IBAction 함수 생성 연결 
```
 @IBAction func yellowChangeButton(_ sender: Any) {
    }
```

&nbsp;&nbsp;&nbsp;&nbsp;  연결 함수 안에 백그라운드 색상변경 코드 입력
``` 
self.view.backgroundColor = UIColor.yellow // 백그라운드 색상을 노랑색을 한다
```
---
3. 배경이 빨간색일땐 노란색으로 노란색일땐 흰색으로 흰색일때는 하얀색으로 만드는 버튼


&nbsp;&nbsp;&nbsp;&nbsp; Storyboard에서 UIButton 버튼 생성


&nbsp;&nbsp;&nbsp;&nbsp; Button IBAction 함수 생성 연결 
```
 @IBAction func changeColorButton(_ sender: Any) {
 }
```
&nbsp;&nbsp;&nbsp;&nbsp;  연결 함수 안에 백그라운드 색상변경 코드 입력
```
 if  self.view.backgroundColor == UIColor.red {.         // 만약 백그라운드 컬러가 빨강일때
      self.view.backgroundColor = UIColor.yellow         // 백그라운드 컬러를 노란색으로 한다
 } else if self.view.backgroundColor == UIColor.yellow { // 또 만약 백그라운드 컬러가 노랑색이면 
      self.view.backgroundColor = UIColor.white          // 백그라운드 컬러를 흰색으로 한다
  } else {                                               // 또한 해당 사항이 없으면
      self.view.backgroundColor = UIColor.red            // 백그라운드 컬러를 빨강색으로 한다
}
 ```
 ### 전체코드
 ``` 
import UIKit

class ViewController: UIViewController {
    
    var color:UIColor = UIColor.white
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redChangeButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func yellowChangeButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func changeColorButton(_ sender: Any) {
        if  self.view.backgroundColor == UIColor.red {
            self.view.backgroundColor = UIColor.yellow
        } else if self.view.backgroundColor == UIColor.yellow {
            self.view.backgroundColor = UIColor.white
        } else {
            self.view.backgroundColor = UIColor.red
        }
    
    }
}
```

### 이미지 
<img src="https://user-images.githubusercontent.com/70513066/107026392-fcbbac80-67ed-11eb-8e08-084ae50ecf60.png" width="40%">
<img src="https://user-images.githubusercontent.com/70513066/107026456-0fce7c80-67ee-11eb-81ff-2f3aaee1cba3.png" width="40%">
<img src="https://user-images.githubusercontent.com/70513066/107026478-19f07b00-67ee-11eb-931e-824a06831042.png" width="40%">

