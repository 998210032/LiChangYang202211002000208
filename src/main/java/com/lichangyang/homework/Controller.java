package com.lichangyang.homework;

import jakarta.servlet.http.*;
import jakarta.servlet.http.HttpServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Controller extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        Date date=new Date();
        DateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String date1 = format.format(date);
        resp.setContentType("text/html");
        PrintWriter writer = resp.getWriter();
        writer.write("Name:lichangyang");
        writer.write("<br/>Id:202211002000208");
        writer.write("<br/>Date and Time "+date1);
    }
    public void doPost(HttpServletRequest req, HttpServletResponse resp)  {

    }
}