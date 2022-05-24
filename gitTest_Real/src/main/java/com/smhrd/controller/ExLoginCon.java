package com.smhrd.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest; 
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.domain.ExMember;
import com.smhrd.domain.ExMemberDAO;
import com.smhrd.domain.Member;
import com.smhrd.domain.MemberDAO;


//@WebServlet("/ExLoginCon")
public class ExLoginCon extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("[ExLoginCon]");
		//post 방식으로 데이터 전송 시 인코딩
		request.setCharacterEncoding("UTF-8");
		
		//이메일, 비밀번호를 받아와서

		String ex_id = request.getParameter("ex_id");
		String ex_pw = request.getParameter("ex_pw");
		
				//Member 객체에 담기
		ExMember exm_vo = new ExMember(ex_id, ex_pw);
		
		ExMemberDAO exdao = new ExMemberDAO();
		
		ExMember exloginMember = exdao.ExSelectMember(exm_vo);
		if(exloginMember !=null) {
			//로그인 성공
			System.out.println("로그인 성공");
			HttpSession session = request.getSession();
			session.setAttribute("exloginMember", exloginMember);
			response.sendRedirect("loginafter.jsp");
			
		}else {
			//로그인 실패
			System.out.println("로그인 실패");
			response.sendRedirect("Main.jsp");
			
		}
	}
}
