
package com.sv.udb.modelo;

public class TipoDocu {
    private int CODI_TIPO_DOCU;
    private String NOMB_TIPO_DOCU, FECH_ALTA, FECH_BAJA;
    
    public TipoDocu()
    {
        
    }

    public TipoDocu(int CODI_TIPO_DOCU, String NOMB_TIPO_DOCU, String FECH_ALTA, String FECH_BAJA) {
        this.CODI_TIPO_DOCU = CODI_TIPO_DOCU;
        this.NOMB_TIPO_DOCU = NOMB_TIPO_DOCU;
        this.FECH_ALTA = FECH_ALTA;
        this.FECH_BAJA = FECH_BAJA;
    }        
    
    public int getCODI_TIPO_DOCU() {
        return CODI_TIPO_DOCU;
    }

    public void setCODI_TIPO_DOCU(int CODI_TIPO_DOCU) {
        this.CODI_TIPO_DOCU = CODI_TIPO_DOCU;
    }

    public String getNOMB_TIPO_DOCU() {
        return NOMB_TIPO_DOCU;
    }

    public void setNOMB_TIPO_DOCU(String NOMB_TIPO_DOCU) {
        this.NOMB_TIPO_DOCU = NOMB_TIPO_DOCU;
    }

    public String getFECH_ALTA() {
        return FECH_ALTA;
    }

    public void setFECH_ALTA(String FECH_ALTA) {
        this.FECH_ALTA = FECH_ALTA;
    }

    public String getFECH_BAJA() {
        return FECH_BAJA;
    }

    public void setFECH_BAJA(String FECH_BAJA) {
        this.FECH_BAJA = FECH_BAJA;
    }
 
    

    @Override
    public String toString() {
       return this.NOMB_TIPO_DOCU;
    }
    
}
