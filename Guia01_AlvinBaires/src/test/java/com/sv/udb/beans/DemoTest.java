/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.sv.udb.beans;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Laboratorio
 */
public class DemoTest {
    
    public DemoTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of getNombre method, of class Demo.
     */
    @org.junit.Test
    public void testGetNombre() {
        System.out.println("getNombre");
        Demo instance = new Demo();
        String expResult = "";
        String result = instance.getNombre();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setNombre method, of class Demo.
     */
    @org.junit.Test
    public void testSetNombre() {
        System.out.println("setNombre");
        String nombre = "";
        Demo instance = new Demo();
        instance.setNombre(nombre);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getAguacate method, of class Demo.
     */
    @org.junit.Test
    public void testGetAguacate() {
        System.out.println("getAguacate");
        Demo instance = new Demo();
        String expResult = "";
        String result = instance.getAguacate();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setAguacate method, of class Demo.
     */
    @org.junit.Test
    public void testSetAguacate() {
        System.out.println("setAguacate");
        String aguacate = "";
        Demo instance = new Demo();
        instance.setAguacate(aguacate);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getAguacate2 method, of class Demo.
     */
    @org.junit.Test
    public void testGetAguacate2() {
        System.out.println("getAguacate2");
        Demo instance = new Demo();
        String expResult = "";
        String result = instance.getAguacate2();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setAguacate2 method, of class Demo.
     */
    @org.junit.Test
    public void testSetAguacate2() {
        System.out.println("setAguacate2");
        String aguacate2 = "";
        Demo instance = new Demo();
        instance.setAguacate2(aguacate2);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
