package vo;

public class MemberVo {
	private String memberId;
	private String memberPwd;
	
	
	public MemberVo()
	{
		super();
	}
	
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	
	public String getMemberId()
	{
		return memberId;
	}
	
	public void setMemberPwd(String memberPwd)
	{
		this.memberPwd = memberPwd;
	}
	
	public String getMemberPwd()
	{
		return memberPwd;
	}
	
	
}