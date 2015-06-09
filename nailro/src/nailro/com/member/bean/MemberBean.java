package nailro.com.member.bean;

public class MemberBean {
	private String name ;  // 회원 이름
	private String id ;    // 회원아이디
	private String pass ;  //회원 패스워드
	private int age  ;   // 회원나이
	private String cellPhone ;  // 회원 핸드폰 번호
	private String telNo ;  // 회원 핸드폰 번호
	private int gender ;   // 회원성별
	
	private String email ;    // 회원이메일
	
	// 이상 회원가입 <I> 필요 변수
	private String memo ;     // 회원 탈퇴, 가입 메세지 입력
	// 이상 메세지 보내기 <I> 필요 변수
	private String rank ;     // 회원 등급코드
	private String rankName ;     // 회원 등급명
	// 이상 게시판 후기 필요한 변수 ( + memberId+ memberPasswordl)
	
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getCellPhone() {
		return cellPhone;
	}
	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}
	public String getTelNo() {
		return telNo;
	}
	public void setTelNo(String telNo) {
		this.telNo = telNo;
	}
	public int getGender() {
		return gender;
	}
	public void setGender(int gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMemo() {
		return memo;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	public String getRank() {
		return rank;
	}
	public void setRank(String rank) {
		this.rank = rank;
	}
	public String getRankName() {
		return rankName;
	}
	public void setRankName(String rankName) {
		this.rankName = rankName;
	}


	
}
