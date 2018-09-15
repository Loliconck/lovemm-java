package com.loliconck.lovemm.config;

import com.loliconck.lovemm.interceptor.AdminValidateInterceptor;
import com.loliconck.lovemm.interceptor.AlbumInterceptor;
import com.loliconck.lovemm.interceptor.ChannelInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


/**
 * @author chenkun
 * @version V1.0
 * @ClassName: CustomWebMvcConfigurer
 * @desc: 继承WebMvcConfigureAdapter继承并重写addInterceptor方法用于添加配置拦截器
 * @date 2018-09-15 20:28
 */
@Configuration
public class CustomWebMvcConfigurer implements WebMvcConfigurer {
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new AdminValidateInterceptor()).addPathPatterns("/admin/**");
		registry.addInterceptor(new ChannelInterceptor()).addPathPatterns("/channel/**");
		registry.addInterceptor(new AlbumInterceptor()).addPathPatterns("/album/**");
	}
}
