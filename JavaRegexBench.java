import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class JavaRegexBench {
    public static void main(String[] args) {
        String s = "Regex_Bench_1234";
        Pattern p = Pattern.compile("^[A-Za-z_][A-Za-z0-9_]*$");

        for (int i = 0; i < 1000*1000; i++) {
            Matcher m = p.matcher(s);
            m.matches();
        }
    }
}
