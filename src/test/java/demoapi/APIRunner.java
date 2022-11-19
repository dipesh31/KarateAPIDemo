package demoapi;

import com.intuit.karate.junit5.Karate;

class APIRunner {

	

	@Karate.Test
	Karate testUsers() {
		return Karate.run("getjsonresponse").relativeTo(getClass());
	}

}
