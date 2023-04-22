/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package vista;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import modelo.Tablapapeleria;
import net.sf.jasperreports.engine.JRDataSource;
import net.sf.jasperreports.engine.JasperExportManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.data.JRBeanArrayDataSource;
import net.sf.jasperreports.view.JasperViewer;

/**
 *
 * @author javie
 */
public class GeneradorInforme {
    public static void leerInformeBD (List<Tablapapeleria> lista){
        try{
            JasperPrint print;
            HashMap param=new HashMap();
            param.put("fecha", new Date());
            
            JRDataSource datasource=new JRBeanArrayDataSource(lista.toArray());
            String report="ReportPapeleria.jasper";
            print=JasperFillManager.fillReport(report, param, datasource);
            JasperExportManager.exportReportToPdfFile(print,"ReportPapeleria.pdf");
            JasperViewer.viewReport(print);
        }catch(Exception ex){
            
        }
        
    }
}
