// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.ObjektiSeadusIntsidendis;
import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;

privileged aspect ObjektiSeadusIntsidendis_Roo_Entity {
    
    declare @type: ObjektiSeadusIntsidendis: @Entity;
    
    public static long ObjektiSeadusIntsidendis.countObjektiSeadusIntsidendises() {
        return entityManager().createQuery("SELECT COUNT(o) FROM ObjektiSeadusIntsidendis o", Long.class).getSingleResult();
    }
    
    public static List<ObjektiSeadusIntsidendis> ObjektiSeadusIntsidendis.findAllObjektiSeadusIntsidendises() {
        return entityManager().createQuery("SELECT o FROM ObjektiSeadusIntsidendis o", ObjektiSeadusIntsidendis.class).getResultList();
    }
    
    public static ObjektiSeadusIntsidendis ObjektiSeadusIntsidendis.findObjektiSeadusIntsidendis(Long id) {
        if (id == null) return null;
        return entityManager().find(ObjektiSeadusIntsidendis.class, id);
    }
    
    public static List<ObjektiSeadusIntsidendis> ObjektiSeadusIntsidendis.findObjektiSeadusIntsidendisEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM ObjektiSeadusIntsidendis o", ObjektiSeadusIntsidendis.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
