package com.proj.bookingapp.service.iplm;

import com.proj.bookingapp.dao.RoomImageDAO;
import com.proj.bookingapp.dao.iplm.RoomImageDAOIplm;
import com.proj.bookingapp.model.RoomImage;
import com.proj.bookingapp.service.RoomImageService;

import java.util.List;

public class RoomImageServiceIplm implements RoomImageService {

    private final RoomImageDAO roomImageDAO;

    public RoomImageServiceIplm() {
        this.roomImageDAO = new RoomImageDAOIplm();
    }

    @Override
    public List<RoomImage> findAll() {
        return roomImageDAO.findAll();
    }

    @Override
    public void saveRoomImage(RoomImage roomImage) {
        roomImageDAO.saveRoomImage(roomImage);
    }

    @Override
    public RoomImage findById(Long id) {
        return roomImageDAO.findById(id);
    }

    @Override
    public void deleteRoomImage(Long id) {
        roomImageDAO.deleteRoomImage(id);
    }
}
