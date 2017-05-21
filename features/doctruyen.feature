Feature: The story
  In order to learn English and broaden my knowledge about life
  As a user
  I want to read and comment a English-Vietnamese story
 
  Background:
  	Given I am on "Đỉnh lũ, đỉnh triều" page
	
   Scenario: User sees the title of the story   
	Then I should see "Thời điểm cập nhật :"
	And I should see "2 months ago"
	And I should see "Thể Loại :"
	And I should see "Truyện Ngắn"
	And I should see "Tên Tiếng Việt :"
	And I should see "Đỉnh lũ, đỉnh triều"
	And I should see "Tên Tiếng Anh :" 
	And I should see "High flood, high tide"
	
  Scenario: User logins
  	When I click on "Đăng nhập để đánh giá" button_dangnhap
	Then I should see "Truyện Song Ngữ"
	And I should see "Đăng Nhập"
	And I should see "EMAIL" 
	And I should see "MẬT KHẨU"
	
  Scenario: User sees three story types  
    When I click on "Thể Loại" text_box
	Then I should see "Truyện Ngắn"
	And I should see "Truyện Ngụ Ngôn"
	And I should see "Truyện Cổ Tích"	
	
  Scenario: User sees the content of the story in both Vietnamese and English  
  	Then I should see "Miên nhìn vào mặt kính chịu lực"
	And I should see "Mien gazed into the tempered window"
	
  Scenario: User sees comments
  	Then I should see "This story impresses me strongly"	
