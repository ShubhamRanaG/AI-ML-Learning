package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;



@CucumberOptions(
        tags="@All",
        features="src/test/resources/features/",
        glue={"stepDefinitions"},
        monochrome=true,
        plugin = { "pretty","html:target/cucumber-reports/cucumber.html","json:target/cucumber-reports/cucumber.json","junit:target/cucumber-reports/cucumber.xml",
                "rerun:target/failed_scenarios.txt" }
)
public class TestRunner {


}
