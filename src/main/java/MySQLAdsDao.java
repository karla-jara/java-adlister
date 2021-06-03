import java.sql.Connection;
import com.mysql.cj.jdbc.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;

public class MySQLAdsDao implements Ads{

    private Connection connection;


    @Override
    public List<Ad> all() {
        return null;
    }

    @Override
    public Long insert(Ad ad) {
        return null;
    }

   public MySQLAdsDao(Config config){
       try {
           DriverManager.registerDriver(new Driver());
           Connection connection = DriverManager.getConnection(
                   config.getUrl(),
                   config.getUsername(),
                   config.getPassword()
           );
       } catch (SQLException throwables) {
           throwables.printStackTrace();
       }


   }
}
