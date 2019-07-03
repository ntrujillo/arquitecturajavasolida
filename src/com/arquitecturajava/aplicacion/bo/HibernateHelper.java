package com.arquitecturajava.aplicacion.bo;




import org.hibernate.SessionFactory;

import org.hibernate.cfg.Configuration;


public class HibernateHelper {

	/**
	 * @author      cecilio alvarez caules contacto@arquitecturajava.com
	 * @version     1.0                        
	 */
    private static final SessionFactory sessionFactory = buildSessionFactory();


    private static SessionFactory buildSessionFactory() {

        try {

			// Create the SessionFactory from hibernate.cfg.xml

            return new Configuration().configure().buildSessionFactory();

        }

        catch (Throwable ex) {

         

            System.err.println("Error creando una factoria de session." + ex);

            throw new ExceptionInInitializerError(ex);

        }

    }


    public static SessionFactory getSessionFactory() {

        return sessionFactory;

    }


}