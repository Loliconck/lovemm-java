package com.loliconck.lovemm.interceptor;

import com.loliconck.lovemm.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author chenkun
 * @version V1.0
 * @ClassName: SessionValidateInterceptor
 * @desc: session验证拦截器
 * @date 2018-09-14 18:48
 */
@Component
public class AdminInterceptor extends HandlerInterceptorAdapter {
    @Autowired
    private AdminService adminService;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws
            Exception {
//        if (!adminService.checkLogin(request)) {
//            adminService.notLogin(response);
//            return false;
//        }
        return super.preHandle(request, response, handler);
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, @Nullable ModelAndView modelAndView) throws Exception {
        super.postHandle(request, response, handler, modelAndView);
    }
}
