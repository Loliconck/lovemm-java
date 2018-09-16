package com.loliconck.lovemm.config;

import com.loliconck.lovemm.interceptor.AdminInterceptor;
import com.loliconck.lovemm.interceptor.AlbumInterceptor;
import com.loliconck.lovemm.interceptor.ChannelInterceptor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringBootConfiguration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


/**
 * @author chenkun
 * @version V1.0
 * @ClassName: CustomWebMvcConfigurer
 * @desc: 继承WebMvcConfigureAdapter继承并重写addInterceptor方法用于添加配置拦截器
 * @date 2018-09-15 20:28
 */
@SpringBootConfiguration
public class CustomWebMvcConfigurer implements WebMvcConfigurer {
    @Autowired
    private AdminInterceptor adminInterceptor;
    @Autowired
    private ChannelInterceptor channelInterceptor;
    @Autowired
    private AlbumInterceptor albumInterceptor;

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(adminInterceptor).addPathPatterns("/admin/**").excludePathPatterns("/admin/login");
        registry.addInterceptor(channelInterceptor).addPathPatterns("/channel/**");
        registry.addInterceptor(albumInterceptor).addPathPatterns("/album/**");
    }

}
