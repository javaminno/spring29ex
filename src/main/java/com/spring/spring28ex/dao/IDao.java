package com.spring.spring28ex.dao;
import java.util.ArrayList;
import com.spring.spring28ex.dto.ContentDto;

public interface IDao {
	
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mWriter, String mContent);
	public void deleteDao(String mId);
}
