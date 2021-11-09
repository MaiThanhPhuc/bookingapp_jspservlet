package com.proj.bookingapp.dao.iplm;

import com.proj.bookingapp.config.HiberConfig;
import com.proj.bookingapp.dao.RoomTypeDAO;
import com.proj.bookingapp.model.RoomType;
import lombok.extern.slf4j.Slf4j;
import org.hibernate.Session;
import org.hibernate.query.Query;

import java.util.List;

@Slf4j
public class RoomTypeDAOIplm implements RoomTypeDAO {

    @Override
    public List<RoomType> findAll() {
        Session currentSession = HiberConfig.getSessionFactory().getCurrentSession();
        List<RoomType> roomTypes = null;
        try {
            currentSession.beginTransaction();
            Query<RoomType> theQuery =
                    currentSession.createQuery("from RoomType order by name", RoomType.class);
            roomTypes  = theQuery.getResultList();
        } catch (Exception e) {
            log.error("Room type find all error");
        } finally {
            currentSession.close();
        }
        return roomTypes;
    }

    @Override
    public void saveRoomType(RoomType roomtype) {
        Session currentSession = HiberConfig.getSessionFactory().getCurrentSession();
        try {
            currentSession.beginTransaction();
            currentSession.saveOrUpdate(roomtype);
        }catch (Exception e) {
            log.error("roomtype save error");
        } finally {
            currentSession.close();

        }
    }

    @Override
    public RoomType findById(Long id) {
        Session currentSession = HiberConfig.getSessionFactory().getCurrentSession();
        return currentSession.get(RoomType.class,id);
    }

    @Override
    public void deleteRoomType(Long id) {
        Session currentSession = HiberConfig.getSessionFactory().getCurrentSession();
        try {
            currentSession.beginTransaction();
            Query theQuery = currentSession.createQuery("delete from RoomType where id=:theid");
            theQuery.setParameter("theid", id);
            theQuery.executeUpdate();
        }catch (Exception e) {
            log.error("RoomType delete error");
        } finally {
            currentSession.close();
        }
    }
}