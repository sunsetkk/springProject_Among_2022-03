package com.among.controller;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.ModelAndView;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@Log4j
@ContextConfiguration({
	"file:src/main/webapp/WEB-INF/spring/root-context.xml",
	"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"
})
@WebAppConfiguration
public class UserControllerTest {
	@Setter(onMethod_ = @Autowired)
	private WebApplicationContext wac;
	
	//가짜 MVC
	//마치 브라우저에서 사용하는 것처럼 만들어서 Controller를 실행해 볼 수 있다.
	private MockMvc mvc;
	
	//org.junit.Before
	//적용된 메소드를 모든 테스트 전에 매번 한번씩 실행한다.
	@Before
	public void setup() {
		mvc = MockMvcBuilders.webAppContextSetup(wac).build();
	}
	
	@Test
	public void joinTest() throws Exception{
		//mvc.perform(요청) : 해당 요청대로 mockmvc가 수행
		//MockMvcRequestBuilders.get("/user/join") : /user/join 으로 get방식의 요청 생성
		ModelAndView mav = mvc.perform(MockMvcRequestBuilders.get("/user/join"))
		.andReturn()					//반환된 결과 : 응답(뷰, 모델 등 을 포함)
		.getModelAndView();				//응답에서 모델과 뷰를 포함하고 있는 타입의 객체 받기
		
		log.info(mav.getViewName());
		log.info(mav.getModelMap());
	}
}











