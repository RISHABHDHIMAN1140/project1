package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class candidate_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <style>\n");
      out.write(".container {\n");
      out.write("    position: relative;\n");
      out.write("    width: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".image {\n");
      out.write("  opacity: 1;\n");
      out.write("  display: block;\n");
      out.write("  width: 70%;\n");
      out.write("  height: auto;\n");
      out.write("  transition: .5s ease;\n");
      out.write("  backface-visibility: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".middle {\n");
      out.write("  transition: .5s ease;\n");
      out.write("  opacity: 0;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write("  transform: translate(-50%, -50%);\n");
      out.write("  -ms-transform: translate(-50%, -50%);\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container:hover .image {\n");
      out.write("  opacity: 0.3;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container:hover .middle {\n");
      out.write("  opacity: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".text {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  font-size: 16px;\n");
      out.write("  padding: 16px 32px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".papu {\n");
      out.write("    position: relative;\n");
      out.write("    width: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".image {\n");
      out.write("  opacity: 1;\n");
      out.write("  display: block;\n");
      out.write("  width: 70%;\n");
      out.write("  height: auto;\n");
      out.write("  transition: .5s ease;\n");
      out.write("  backface-visibility: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".middle {\n");
      out.write("  transition: .5s ease;\n");
      out.write("  opacity: 0;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write("  transform: translate(-50%, -50%);\n");
      out.write("  -ms-transform: translate(-50%, -50%);\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".papu:hover .image {\n");
      out.write("  opacity: 0.3;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".papu:hover .middle {\n");
      out.write("  opacity: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".text {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  font-size: 16px;\n");
      out.write("  padding: 16px 32px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".akki {\n");
      out.write("    position: relative;\n");
      out.write("    width: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".image {\n");
      out.write("  opacity: 1;\n");
      out.write("  display: block;\n");
      out.write("  width: 70%;\n");
      out.write("  height: auto;\n");
      out.write("  transition: .5s ease;\n");
      out.write("  backface-visibility: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".middle {\n");
      out.write("  transition: .5s ease;\n");
      out.write("  opacity: 0;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write("  transform: translate(-50%, -50%);\n");
      out.write("  -ms-transform: translate(-50%, -50%);\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".akki:hover .image {\n");
      out.write("  opacity: 0.3;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".akki:hover .middle {\n");
      out.write("  opacity: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".text {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  font-size: 16px;\n");
      out.write("  padding: 16px 32px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("  <img src=\"F:\\voting photos\\Download-Indian-Prime-Minister-Sri-Narendra-Modi-HD-Wallpaper-for-Desktop-Free-1.jpg\" alt=\"Avatar\" class=\"image\" style=\"width:70%\">\n");
      out.write("  <div class=\"middle\">\n");
      out.write("    <div class=\"text\">\n");
      out.write("    <h1>BJP</h1>\n");
      out.write("    <pre>\n");
      out.write("Name:Narendra Damodardas Modi\n");
      out.write("Born: 17 September 1950 (age 68 years), Vadnagar\n");
      out.write("Spouse: Jashodaben Narendrabhai Modi (m. 1968)\n");
      out.write("Office: Prime Minister of India since 2014\n");
      out.write("Education: Gujarat University (1983), University of Delhi (1978), School of Open Learning\n");
      out.write("Previous offices: Member of the Gujarat Legislative Assembly (2002?2014), Chief Minister of Gujarat (2001?2014)</div>\n");
      out.write("  </pre></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"papu\">\n");
      out.write("  <img src=\"F:\\voting photos\\papu.jpg\" alt=\"Avatar\" class=\"image\" style=\"width:70%\">\n");
      out.write("  <div class=\"middle\">\n");
      out.write("    <div class=\"text\">\n");
      out.write("    <h1>INDIAN NATIONAL CONGRESS</h1>\n");
      out.write("    <pre>\n");
      out.write("Name:Rahul Gandhi\n");
      out.write("Born: 48 years\n");
      out.write("Education: M.Phil from Trinity College, Cambridge in 1995.\n");
      out.write("  </pre></div>\n");
      out.write("</div>\n");
      out.write("  \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"akki\">\n");
      out.write("  <img src=\"F:\\voting photos\\akki.jpg\" alt=\"Avatar\" class=\"image\" style=\"width:140%\">\n");
      out.write("  <div class=\"middle\">\n");
      out.write("    <div class=\"text\">\n");
      out.write("    <h1>AAM AADMI PARTY</h1>\n");
      out.write("    <pre>\n");
      out.write("Born: 16 August 1968 (age 50 years), Siwani\n");
      out.write("Spouse: Sunita Kejriwal (m. 1994)\n");
      out.write("Office: List of Chief Ministers of Delhi until 14 Feb 2019\n");
      out.write("Previous office: List of Chief Ministers of Delhi (2013?2014)\n");
      out.write("Education: Indian Institute of Technology Kharagpur (1985?1989), Campus School, CCS HAU, Dayanand college\n");
      out.write("  </pre></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
