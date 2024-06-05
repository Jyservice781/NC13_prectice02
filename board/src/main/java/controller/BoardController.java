package controller;

import connector.MySqlConnector;
import model.BoardDTO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class BoardController {
    private Connection connection;

    public BoardController(MySqlConnector connector) {
        connection = connector.makeConnection();
    }
    public BoardDTO insert(BoardDTO boardDTO){
        String query = "INSERT INTO board VALUES(title, writer)";
        try{
            PreparedStatement preparedStatement = connection.prepareStatement(query);
            preparedStatement.setString(1, boardDTO.getTitle());
            preparedStatement.setString(2, boardDTO.getWriter());

            preparedStatement.executeUpdate();

            if(logIn != null){

            }
        }catch(SQLException e){
            e.printStackTrace();
        }
    }

}
