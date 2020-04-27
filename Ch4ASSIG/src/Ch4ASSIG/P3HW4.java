package Ch4ASSIG;

import java.util.Map;
import java.util.TreeMap;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;
/**
 *
 * @author Ehab elmadhoun 120163399
 */
public class P3HW4 extends Application{

    public static void main(String[] args) {
        launch(args);
    }

    @Override
    public void start(Stage primaryStage) throws Exception {
        Pane paneTableView = FXMLLoader.load(getClass().getResource("TableViewPane.fxml"));
        Map<String, Pane> mapPanes = new TreeMap<>();
        mapPanes.put("TableView", paneTableView);
        Scene scene = new Scene(mapPanes.get("TableView"));
        primaryStage.setTitle(" Ehab Madhoun ");
        primaryStage.setScene(scene);
        primaryStage.show();
    }
    
}
