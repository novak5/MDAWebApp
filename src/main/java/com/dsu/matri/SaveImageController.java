package com.dsu.matri;

import java.io.File;
import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.gridfs.GridFsTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.mongodb.gridfs.GridFS;
import com.mongodb.gridfs.GridFSDBFile;
import com.mongodb.gridfs.GridFSInputFile;
@Controller
public class SaveImageController {
	@Autowired
	MongoTemplate mongoTemplate;
	//GridFsTemplate template;
	@RequestMapping(value = "/UploadServlet", method = RequestMethod.POST)
	public void saveImage( Model model) {
	
	MongoOperations mongoOps = (MongoOperations) mongoTemplate;
	
	
	String newFileName = "MaheshBabu";

	File imageFile = new File("E:\\mb1.jpg");

	// create a "photo" namespace
	GridFS gfsPhoto = new GridFS(mongoTemplate.getDb(), "photo");

	// get image file from local drive
	GridFSInputFile gfsFile;
	try {
		gfsFile = gfsPhoto.createFile(imageFile);
		gfsFile.setFilename(newFileName);
		gfsFile.save();
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

	// set a new filename for identify purpose
	

	// save the image file into mongoDB
	 	//String newFName = "mb3.jpg";
	    GridFS gfsGetPhoto = new GridFS(mongoTemplate.getDb(), "photo");
	    GridFSDBFile imageForOutput = gfsGetPhoto.findOne("MaheshBabu");
	    System.out.println(imageForOutput);
	    String imageLocation = "E:/Pictures/mongoImage.jpg";
	   
	    try {
			imageForOutput.writeTo(imageLocation);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	/* List<GridFSDBFile> files = template.find(null);
	 
	 for (GridFSDBFile file: files) {
		 System.out.println(file);
	 }*/
	    
	}
}
