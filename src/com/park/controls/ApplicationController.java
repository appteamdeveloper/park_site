package com.park.controls;

import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Bean da aplicação
 * @author fmoraes
 *
 */
@Controller
public class ApplicationController{
	
	/**
	 * 
	 * Verifica se o usuário consta em sessão para abrir ou não a tela de autenticação
	 * Recupera o lacale de acordo com a lingua do usuário em sessão ou recupera
	 * de acordo com a linguagem do browser
	 * 
	 * @param request
	 * @return ModelAndView
	 */
	@RequestMapping(value="/index.html")
	public ModelAndView applicationInit(HttpServletRequest request){
		String locale = request.getLocale().toString();		
		String flag;
		if(locale.equals("de_DE"))
			flag = "de_DE.png";
		else
			if(locale.equals("pt_BR"))
				flag = "pt_BR.png";
			else
				if(locale.equals("es_ES"))
					flag = "es_ES.png";
				else
					if(locale.equals("fr_FR"))
						flag = "fr_FR.png";
					else
						if(locale.equals("it_IT"))
							flag = "it_IT.png";
						else
							flag = "en_US.png";
		
		ModelAndView mav = new ModelAndView("application");
		mav.addObject("language_flag",flag);
		return mav;
	}
}
