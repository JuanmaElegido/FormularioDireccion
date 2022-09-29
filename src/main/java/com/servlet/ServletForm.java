package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletForm
 */
@WebServlet(name = "formulario", description = "Servlet para un formulario de cuatro datos", urlPatterns = { "/formulario" })
public class ServletForm extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest peticion, HttpServletResponse respuesta) throws ServletException, IOException {
		String calle = peticion.getParameter("calle");
		String numero = peticion.getParameter("numero");
		String ciudad = peticion.getParameter("ciudad");
		String provincia = peticion.getParameter("provincia");
		String verificar = peticion.getParameter("verificar");
		String enviar = peticion.getParameter("enviar");
		
		if (enviar!=null) {
			System.out.print(enviar);
			RequestDispatcher rqd = peticion.getRequestDispatcher("/jsp/resumenDatos.jsp");
			rqd.forward(peticion, respuesta);
			
		} 
		if (verificar!=null){
			System.out.print(verificar);
			RequestDispatcher rqd = peticion.getRequestDispatcher("/jsp/formulario.jsp");
			rqd.forward(peticion, respuesta);
		}
	}

}
