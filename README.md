###오류해결
```txt
tomcat jasper 오류로 taglib 추가와 Dependency 추가로도 안되자
lib를 추가 하니 오류가 해결 되었습니다
(jstl 1.2)
-07/31
```

###문제해결
```txt
admin 메인페이지와 admin 등록페이지가 곂치면서
기존의 그림과 달라졌는데 달라지는 부분은 id로 잡아서 일괄적용되지 않게
막았습니다.//

회원가입 joinForm과 기존의 로그인 및 아이디, 비밀번호 찾기에서 
main class가 곂치는 것을 joinForm은 id main으로 잡았습니다.//
-07/31

//
sidebar의 css 요소인 main이 auth와 곂치는 문제를 해결했습니다.
-07/31

//
index의 폰트 css 요소인 font css를 곂치고나서 auth의 width값이 이상하게
길어지는 것을 수정했습니다.(flex로 수정)
-07/31

//
회원가입 페이지에서 footer가 비정상적으로 길어지는 것을 admin.css의 
height값을 주석처리했습니다. 어짜피 admin에서도 적용이 안되는 요소였네요.
-07/31

//
모든 파일에 한글이 깨지는 문제를 해결했습니다.
헤더이외에 
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%> 
를 header 위에 추가하여 정상작동되는 것을 확인했습니다.
-07/31

//
content-img가 product와 index가 곂치는 문제를
index.css의 content-img를 .index-content-img 로 변경하여 해결했습니다
-07/31

//
장바구니에서 삭제 버튼이 아래가 아닌 오른쪽으로 가는것을 input-comments라는 class명을
div에서 지움으로서 해결!
-07/31

//
commentsManagment에서 오른쪽으로 붙어있던 것을 원래 모습으로 해결
input-comments 라는 빈 div를 지움으로서 해결!
-07/31

//
mypage에서 section이 비정상적으로 오른쪽에 붙어있어서 다음과 같이
mypage.css에 추가해주고 section class명을 아래와같이 변경했습니다.
(section -> mypage-section)
.mypage-section{
	display: flex;
	flex:5;
}
-07/31

//
mypage bucket의 위치조정
.mypage-section {
/* 	margin-left: 180px; */
	width: 70%;
	display: flex;
	flex: 4;
	flex-flow: column;
	padding-right: 30px;
	margin-right: 40px;
	height: 1500px;
}
-07/31

```

###해결해야할 점
```txt
header에서 .icon class형태의 css width: 100px; 로 두어서 
모든 곳에 일괄적용되어서 이상하게 보입니다. 이것을 JavaScript로 잡아서
로그인 하지 않았을때 width: 30px; 로 잡을수 있도록 querySelector로 
잡아줘서 작업해줘야합니다. 아마 로그인한다면 100px로 봐꿔주고 로그인하지않았을 때
30px로 잡아줄 수 있도록합니다

아니면, 다른 아이콘을 하나 더 추가해줍니다


header 병합 시 생긴 문제
1. adminMain 페이지 화면 css container 문제
2. adminProductRegister 페이지 한글 깨짐 문제(뭘 해도 해결이 안됨) => 해결완료


-07/31

/* 장바구니에서 들고온 큰 섹션입니다 */
/* 나중에 payment-section으로 class 변경해줘야합니다 */
.payment-section {
  /* margin-top: 500px; */
  display: flex;
  flex: 1;
  flex-flow: column;
  width: 80%;
  /* padding-right: 30px;
  margin-right: 40px; */

  /* width: 30%; */
}

-07/31

bucket 장바구니에서 배치 요소 문제가 있는데 미관을 위해서 해결해야함
-07/31

my page commentsManagement에서 글자 위치조정 필요
-07/31




```