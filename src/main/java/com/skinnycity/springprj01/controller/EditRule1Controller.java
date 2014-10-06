package com.skinnycity.springprj01.controller;

import com.skinnycity.springprj01.dao.impl.Neo4JDaoImpl;
import com.skinnycity.springprj01.email.impl.EmailImpl;
import com.skinnycity.springprj01.email.impl.SendMailTLS;
import com.skinnycity.springprj01.model.HomeElements;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/editrule1.sc")
public class EditRule1Controller {

    @RequestMapping(method = RequestMethod.GET)
    public String getDetailsHomePage(Map<String, Object> model) {
        System.out.println("Inside editrule1.sc Controller");
        String userid = "000001";
        String gameid = "000001";

      //  EmailImpl objE = new EmailImpl();
       // String result = objE.sendEmail();
        
        SendMailTLS objE = new SendMailTLS();
    String result = objE.emailsend();
                
        Neo4JDaoImpl Obj1 = new Neo4JDaoImpl();

        String resultStr = Obj1.getUserDetailsForHomePage(userid, gameid);
        String[] tokens = resultStr.split("@!@");

        HomeElements homeForm = new HomeElements();

     //   homeForm.setUserId(tokens[0]);
        //   homeForm.setUserName(tokens[1]);
        //   homeForm.setUserPic(tokens[2]);
        //   homeForm.setTodayChallenge(tokens[3]);
        homeForm.setUserRule1("testing");
     //   homeForm.setUserRule2(tokens[5]);
        //   homeForm.setUserRule3(tokens[6]);
        //   homeForm.setSkips(tokens[7]);
        //   model.

        String UserId = tokens[1];
        String UserName = tokens[2];
        String UserPicUrl = tokens[3];
        String TodayChallenge = tokens[4];
        String UserRule1 = tokens[5];
        String UserRule2 = tokens[6];
        String UserRule3 = tokens[7];
        String Skips = tokens[8];
        
        model.put("UserRule1", UserRule1);
        model.put("UserRule2", UserRule2);
        model.put("UserRule3", UserRule3);
        model.put("UserId", UserId);
        model.put("UserName", UserName);
        model.put("UserPicUrl", UserPicUrl);
        model.put("Skips", Skips);
        model.put("TodayChallenge", TodayChallenge);

       // model.put("homeForm", homeForm);
        return "home";
    }

    /*@RequestMapping(method = RequestMethod.POST)
     public String processRegistration(@ModelAttribute("userForm") User user, 
     Map<String, Object> model) {
		
     // implement your own registration logic here...
		
     // for testing purpose:
     System.out.println("username: " + user.getUsername());
     System.out.println("password: " + user.getPassword());
     System.out.println("email: " + user.getEmail());
     System.out.println("birth date: " + user.getBirthDate());
     System.out.println("profession: " + user.getProfession());
		
     return "RegistrationSuccess";
     }
     */
}
