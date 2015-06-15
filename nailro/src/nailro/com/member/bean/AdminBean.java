package nailro.com.member.bean;

public class AdminBean extends MemberBean{
	//-------------------관리자 -------------------------------
		private String authority ;     //관리자 권한
		private String regiDate ;   // 관리자 권한 등록일
		// 이상 관리자 회원관리 <I> 에 필요한 변수
		
		
		public String getAuthority() {
			return authority;
		}
		public void setAuthority(String authority) {
			this.authority = authority;
		}
		public String getRegiDate() {
			return regiDate;
		}
		public void setRegiDate(String regiDate) {
			this.regiDate = regiDate;
		}
		
	
		
		
}
