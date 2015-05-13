/*
 * Copyright 2015 by Urbanise.  All Rights Reserved.
 *
 * This software is the proprietary information of Majitek.
 * Use is subject to license terms.
 */
package com.beforedeployment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController
{
    @RequestMapping("/about")
    public void about()
    {
    }

    @RequestMapping("/example-players-list")
    public void players()
    {
    }

    @RequestMapping("/")
    public String home()
    {
        return "redirect:/about";
    }

    @RequestMapping("/example-list-questions")
    public void exampleListQuestions()
    {
    }

    @RequestMapping("/example-round-questions")
    public void exampleRoundQuestions()
    {
    }
    
    @RequestMapping("/contact")
    public void contact()
    {
    }

}
