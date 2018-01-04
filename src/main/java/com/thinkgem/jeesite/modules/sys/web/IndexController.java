package com.thinkgem.jeesite.modules.sys.web;


import com.thinkgem.jeesite.common.web.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController extends BaseController{

    //首页
    @RequestMapping("index")
    public String Index(){
        return "modules/index/index";
    }

}
