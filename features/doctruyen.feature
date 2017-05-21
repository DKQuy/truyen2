Feature: The story
  In order to learn English and broaden my knowledge about life
  As a user
  I want to read and comment a English-Vietnamese story
	
 Background:
  	Given I am on "Đỉnh lũ, đỉnh triều" DocTruyen page

   Scenario: User sees the title of the story 
	Then I should see on DocTruyen "Thời điểm cập nhật :"
	And I should see on DocTruyen "2 months ago"
	And I should see on DocTruyen "Thể Loại :"
	And I should see on DocTruyen "Truyện Ngắn"
	And I should see on DocTruyen "Tên Tiếng Việt :"
	And I should see on DocTruyen "Đỉnh lũ, đỉnh triều"
	And I should see on DocTruyen "Tên Tiếng Anh :" 
	And I should see on DocTruyen "High flood, high tide"
	
  Scenario: User logins
  	When I click on "Đăng nhập để đánh giá" button_dangnhap on DocTruyen
	Then I should see on DocTruyen "Truyện Song Ngữ"
	And I should see on DocTruyen "Đăng Nhập"
	And I should see on DocTruyen "EMAIL" 
	And I should see on DocTruyen "MẬT KHẨU"
	
  Scenario: User sees three story types  
    When I click on "Thể Loại" text_box on DocTruyen
	Then I should see on DocTruyen "Truyện Ngắn"
	And I should see on DocTruyen "Truyện Ngụ Ngôn"
	And I should see on DocTruyen "Truyện Cổ Tích"	
	
  Scenario: User sees the content of the story in both Vietnamese and English  
  	Then I should see on DocTruyen "Miên nhìn vào mặt kính chịu lực"
	And I should see on DocTruyen "Mien gazed into the tempered window"
	
  Scenario: User sees comments
  	Then I should see on DocTruyen "This story impresses me strongly"	
