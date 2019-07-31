package stepdesc;

 
import cucumber.api.java.en.Then;
 
import cucumber.api.java.en.When;

 
public class Sam2Class {
 
@When("user enters {int}")
 
public void user_enters(Integer int1) {
 
System.out.println(int1);

}

 
@When("user enters plus")
 
public void user_enters_plus() {
 
System.out.println("plus");

}

 
@When("user enters second value as {int}")
 
public void user_enters_second_value_as(Integer int1) {
 
System.out.println(int1);

}

 
@Then("user press equal")
 
public void user_press_equal() {
 
System.out.println("equal");

}

 
@Then("validate output as {int}")
 
public void validate_output_as(Integer int1) {
 
System.out.println(int1);

}


}
