package com.gustavopolarsa.controllers;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GpsController {
	
    @RequestMapping(value = "/")
    public String home(Model model) {        
        return "index";
    }
	
	@RequestMapping("/index")
	public String index(Model model) {
		
		/*GenericDao<Curriculum> daoCurriculum = new GenericDao<Curriculum>(Curriculum.class);
		
		List<Curriculum> lista = daoCurriculum.ListaFiltroString("Sob","nome");
		
		model.addAttribute("sob",lista.get(0).getDescricao());
		
		model.addAttribute("tela", "Index");*/
		
		return "../../index";
	}

	@RequestMapping("/download")
    public void downloadPDF( HttpServletRequest request, 
            HttpServletResponse response) 
    {
        //If user is not authorized - he should be thrown out from here itself
         
        //Authorized user will download the file
        String dataDirectory = request.getServletContext().getRealPath("/WEB-INF/downloads/");
        Path file = Paths.get(dataDirectory, "CV_pt.pdf");
        if (Files.exists(file)) 
        {
            response.setContentType("application/pdf");
            response.addHeader("Content-Disposition", "attachment; filename="+"CV_pt.pdf");
            try
            {
                Files.copy(file, response.getOutputStream());
                response.getOutputStream().flush();
            } 
            catch (IOException ex) {
                ex.printStackTrace();
            }
        }
    }
	
	@RequestMapping("/resume")
	public String resume(Model model) {
		model.addAttribute("tela", "Resumo");
		return "resume";
	}

	@RequestMapping("/estudos")
	public String estudos(Model model) {
		model.addAttribute("tela", "Estudos");
		return "estudos";
	}

	@RequestMapping("/contacts")
	public String contacts(Model model) {
		model.addAttribute("tela", "Contato");
		return "contacts";
	}
}
