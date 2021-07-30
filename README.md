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
```

###해결해야할 점
```txt
header에서 .icon class형태의 css width: 100px; 로 두어서 
모든 곳에 일괄적용되어서 이상하게 보입니다. 이것을 JavaScript로 잡아서
로그인 하지 않았을때 width: 30px; 로 잡을수 있도록 querySelector로 
잡아줘서 작업해줘야합니다. 아마 로그인한다면 100px로 봐꿔주고 로그인하지않았을 때
30px로 잡아줄 수 있도록합니다

아니면, 다른 아이콘을 하나 더 추가해줍니다


header 병합 시 생긴 문제,
1. adminMain 페이지 화면 css container 문제
2. adminProductRegister 페이지 한글 깨짐 문제(뭘 해도 해결이 안됨)

-07/31
```