package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @NotBlank (message = "Entry must be between 5 and 500 characters")
    @Size(min = 5, max = 500)
    private String description;

    public Skill(){}

}