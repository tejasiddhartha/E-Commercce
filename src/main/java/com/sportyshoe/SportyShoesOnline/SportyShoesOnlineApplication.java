package com.sportyshoe.SportyShoesOnline;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
@SpringBootApplication
@ComponentScan("com.sportyshoe")

@EntityScan("com.sportyshoe.model")
@EnableJpaRepositories("com.sportyshoe.dao")
public class SportyShoesOnlineApplication {
	public static void main(String[] args) {
		SpringApplication.run(SportyShoesOnlineApplication.class, args);
		
	}
}
