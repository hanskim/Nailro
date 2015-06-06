package nailro.com.member.user.bean;

public class UserBean {
	
	String memberName ;  // 회원 이름
	String memberId ;    // 회원아이디
	String memberPassword ;  //회원 패스워드
	int memberAge  ;   // 회원나이
	String memberCellPhone ;  // 회원 핸드폰 번호
	String memberTelNo ;  // 회원 핸드폰 번호
	int memberGender ;   // 회원성별
	int memberMerit ;   // 회원의 우대사항 (ex. 장애인, 군인, 제휴업체 직원)
	String memberEmail ;    // 회원이메일
	String memberZipcode  ;   // 회원 우편번호
	String memberCity ;   //회원 시도
	String memberVilleage  ;   //  회원동
	String memberAddress ;   // 회원주소
	String addressdetail ;   //상세주소
	
	// 이상 회원가입 <I> 필요 변수
	
	
	String memberMemo ;     // 회원 탈퇴, 가입 메세지 입력
	String memberMessage ;   // 회원 가입, 탈퇴 시 보이는 메세지
	// 이상 메세지 보내기 <I> 필요 변수

	
	String memberLevel ;     // 회원 등급코드
	String memberLevelname ;     // 회원 등급명

	String boardPassword  ;   // 게시판 비번
	int boardListNo ; // 게시판 글 번호
	// 이상 게시판 후기 필요한 변수 ( + memberId+ memberPasswordl)
	
	
	
	
	
	
	

}
