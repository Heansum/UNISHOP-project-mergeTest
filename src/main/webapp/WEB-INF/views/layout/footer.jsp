<!--footer-->
    <div class="jumbotron text-center" style="margin-bottom:0">
      <p>Footer</p>
    </div>
    <script>
		function logout() {
			alert("로그아웃 하시겠습니까?");
			location.href = "/auth/loginForm";
		}
		
		function goLogin(){
			location.href = "/auth/loginForm";
		}
		
		async function acceptNumber(){
			alert("클릭됨");
			
			let phoneNumber = document.querySelector("#textsms").value;
			alert(phoneNumber);
			
			fetch("/auth/findIdsms?phoneNumber="+phoneNumber);
		}
		
	</script>
</body>
</html>