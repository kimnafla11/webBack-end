package info;

public class Member {
		private String userId;//멤버변수선언
		private String userPw;
		private String userName;
		private String userPhone;
		private String userAddress;
		private String userJender;
		private String userEmail;
		private String userScore;
		private int userPoint;
		
		public Member(){}//기본 생성자
		public Member(String userId, String userPw, String userName){
			super();
			this.userId = userId;
			this.userPw = userPw;
			this.userName = userName;
		}
		
		//getter setter
		public String getUserId() {
			return userId;
		}
		public void setUserId(String userId) {
			this.userId = userId;
		}
		public String getUserPw() {
			return userPw;
		}
		public void setUserPw(String userPw) {
			this.userPw = userPw;
		}
		public String getUserName() {
			return userName;
		}
		public void setUserName(String userName) {
			this.userName = userName;
		}
		public String getUserPhone() {
			return userPhone;
		}
		public void setUserPhone(String userPhone) {
			this.userPhone = userPhone;
		}
		public String getUserAddress() {
			return userAddress;
		}
		public void setUserAddress(String userAddress) {
			this.userAddress = userAddress;
		}
		public String getUserJender() {
			return userJender;
		}
		public void setUserJender(String userJender) {
			this.userJender = userJender;
		}
		public String getUserEmail() {
			return userEmail;
		}
		public void setUserEmail(String userEmail) {
			this.userEmail = userEmail;
		}
		public String getUserScore() {
			return userScore;
		}
		public void setUserScore(String userScore) {
			this.userScore = userScore;
		}
		public int getUserPoint() {
			return userPoint;
		}
		public void setUserPoint(int userPoint) {
			this.userPoint = userPoint;
		}
		

}
