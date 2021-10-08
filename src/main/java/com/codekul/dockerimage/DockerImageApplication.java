package com.codekul.dockerimage;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DockerImageApplication {
	@RequestMapping("/")
	public String home() {
		return "Docker running successfully123";
	}

	public static void main(String[] args) {
		SpringApplication.run(DockerImageApplication.class, args);
	}

}
