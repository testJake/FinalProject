<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div style="margin-left: 60px; margin-top: -50px;">
                <div class="row">
                <div style="margin-top: 40px"><h4 style="color: #a4a3a8;"><b>회원 정보 수정</b></h4></div>
                </div>
                <div class="row">
                   <div class="col-md-6" style="width: 260px">
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>아이디 :</b></h5>
                       <input type="text" name="name" value="에이콘" style="width: 230px;height:30px;background-color: #e6e6fe;">
                       </div>
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>비밀번호 :</b></h5>
                 	   <input type="password" name="password1" value="acorn12" style="width: 230px;height:30px;background-color: #e6e6fe;">
                       </div>
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>비밀번호 확인 :</b></h5>
                 	   <input type="password" name="password2" value="acorn12" style="width: 230px;height:30px;background-color: #e6e6fe;">
                       </div>
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>이메일 :</b></h5>
                       <input type="text" name="email" value="acorn@acorn.com" style="width: 230px;height:30px;background-color: #e6e6fe;">
                       </div>
                   </div>
                   <div class="col-md-6">
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>이름 :</b></h5>
                       <input type="text" name="name" value="에이콘" style="width: 230px;height:30px;background-color: #e6e6fe;">
                       </div>
                       <div style="margin-top: 30px">
                       <h5 style="color: #3c3c44;"><b>성별 :</b></h5>
                          <select class="form-control" id="sex" style="width: 230px; font-weight: bold">
		                    <option value="mouse" style="font-weight: bold">남자</option>
		                    <option value="mousePad" style="font-weight: bold">여자</option>
		                  </select>
                       </div>
                   </div>
                </div>
                <div class="row">
                   <div class="col-md-4 col-md-offset-8">
                    <div style="margin-left:-30px">
                    <button type="button" class="btn btn-primary">변경</button>
                    <button type="button" class="btn btn-primary" id="cancelModify" onclick="location.href='#'">취소</button>      
                    </div>
                   </div>
                </div>
               </div>
