package br.com.speakreal.conf;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.com.speakreal.controllers.HomeController;


@EnableWebMvc
@ComponentScan(basePackageClasses= {HomeController.class}) 
public class AppWebConfiguration implements WebMvcConfigurer {


	@Bean
	public InternalResourceViewResolver internalResourceViewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("WEB-INF/views/");
		resolver.setSuffix(".jsp");
		
		return resolver;
	}
	
	@Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
				registry.addResourceHandler("/resources/**")
				.addResourceLocations("/resources/")
				.setCachePeriod(3600)
				.resourceChain(true);
	}

	
}
