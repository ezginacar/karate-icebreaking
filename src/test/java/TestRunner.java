import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class TestRunner {


    @Test
    public void runTests(){
        Results result = Runner.path("src/test/resources/features")

        .tags("@csv")
        .parallel(1);
        Assertions.assertEquals(0 , result.getFailCount());
    }
}
