package nailro.com.member.bean;

public class AddressBean {
	private String memberZipcode  ;   // 회원 우편번호
	private String memberCity ;   //회원 시도
	private String memberVilleage  ;   //  회원동
	private String addressdetail ;   //상세주소
	public String getMemberZipcode() {
		return memberZipcode;
	}
	public void setMemberZipcode(String memberZipcode) {
		this.memberZipcode = memberZipcode;
	}
	public String getMemberCity() {
		return memberCity;
	}
	public void setMemberCity(String memberCity) {
		this.memberCity = memberCity;
	}
	public String getMemberVilleage() {
		return memberVilleage;
	}
	public void setMemberVilleage(String memberVilleage) {
		this.memberVilleage = memberVilleage;
	}
	public String getAddressdetail() {
		return addressdetail;
	}
	public void setAddressdetail(String addressdetail) {
		this.addressdetail = addressdetail;
	}
	
	
	
	
	

}
