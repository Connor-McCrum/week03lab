/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ca.sait.itsd;

import java.io.Serializable;

/**
 *
 * @author Administrator
 */
public class Note implements Serializable{
    private String title;
    private String notes;

    public Note() {
    }

    public Note(String title, String notes) {
        this.title = title;
        this.notes = notes;
    }

    
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }
    
}
