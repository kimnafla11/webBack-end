/**
 * 섹시한 김나은 10월7일 작성
 */
function over(obj) {	//over함수명 obj 매개변수/// js는 변수 선언 해주지않아도 된다.
	obj.src="media/banana.jpg";//그래서 타입을 정할때 조심해야한다.
}
function out(obj) {
	obj.src="media/apple.jpg";
}//함수 두개 정의하고 본문에서 호출함
function pclick(obj) {
	obj.src="media/cherry.jpg";
}
function greeting(){
	var ret = prompt("이름을 입력하세요","김나은");
	if(ret == null){
		document.write("취소나 닫기창을 눌렀네요");
	}else if(ret == ""){
		document.write("이름을 입력하세여");
	}else{
		document.write(ret+"님 환영합니다.");
	}
}