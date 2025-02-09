package my.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import my.model.Watch;
import my.util.JdbcUtil;

public class WatchDao {
	
	public void insert(Connection conn, Watch watch) 
			throws SQLException {
		PreparedStatement pstmt=null; 
		try {
			pstmt = conn.prepareStatement
			("insert into watch (watchname,brand,price,watchimage,memo)"
					+ " values(?,?,?,?,?)");
			pstmt.setString(1, watch.getWatchName());
			pstmt.setString(2, watch.getBrand());
			pstmt.setInt(3, watch.getPrice());
			pstmt.setString(4, watch.getWatchImage());
			pstmt.setString(5, watch.getMemo());
			pstmt.executeUpdate(); 
		} catch (SQLException e){
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
	}
	/*
	public Watch selectById(Connection conn, int watchId) 
			throws SQLException {
		PreparedStatement pstmt=null; 
		ResultSet rs = null;
		Watch watch = null; 
		try {
			pstmt = conn.prepareStatement
			("select * from watch where watchId = ?");
			pstmt.setInt(1, watchId);
			rs = pstmt.executeQuery();
			if (rs.next()){
				watch = new Watch(); 
				watch.setWatchId(rs.getInt(1));
				watch.setWatchName(rs.getString(2));
				watch.setAuthor(rs.getString(3));
				watch.setPrice(rs.getInt(4));
				watch.setPublishDate(rs.getTimestamp(5));
			}
		} catch (SQLException e){
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return watch;
	}
	
	public List<Watch> selectLike(Connection conn, String target, String keyword) 
			throws SQLException {
		PreparedStatement pstmt=null; 
		ResultSet rs = null;
		Watch watch = null; 
		List<Watch> watchs = new ArrayList<Watch>();
		try {
			pstmt = conn.prepareStatement
			("select * from watch where " +target +" like ?");
			pstmt.setString(1, "%"+keyword+"%");
			rs = pstmt.executeQuery();
			while (rs.next()){
				watch = new Watch(); 
				watch.setWatchId(rs.getInt(1));
				watch.setWatchName(rs.getString(2));
				watch.setAuthor(rs.getString(3));
				watch.setPrice(rs.getInt(4));
				watch.setPublishDate(rs.getTimestamp(5));
				watchs.add(watch);
			}
		} catch (SQLException e){
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return watchs;
	}
	
	public void update(Connection conn, Watch watch) 
			throws SQLException {
		PreparedStatement pstmt=null; 
		try {
			pstmt = conn.prepareStatement
			("update watch set watchname=?,author=?,price=?, "
					+ "   publishdate=? where watchId=?");
			pstmt.setString(1, watch.getWatchName());
			pstmt.setString(2, watch.getAuthor());
			pstmt.setInt(3, watch.getPrice());
			pstmt.setTimestamp(4, new Timestamp(watch.getPublishDate().getTime()));
			pstmt.setInt(5, watch.getWatchId());
			pstmt.executeUpdate(); 
		} catch (SQLException e){
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
	}
	
	public void deleteById(Connection conn, int watchId) 
			throws SQLException {
		PreparedStatement pstmt=null; 		
		try {
			pstmt = conn.prepareStatement
			("delete from watch where watchId = ?");
			pstmt.setInt(1, watchId);
			pstmt.executeUpdate();			
		} catch (SQLException e){
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(pstmt);
		}
	}
	
	public int selectCount(Connection conn) throws SQLException {
		Statement stmt = null; 
		ResultSet rs = null; 
		try {
			stmt = conn.createStatement();
			rs = stmt.executeQuery("select count(*) from watch");
			rs.next();
			return rs.getInt(1);
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(rs);
		}
	}*/
	
	public List<Watch> selectList(Connection conn) 
			throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<Watch> watchList = null;
		try {
			pstmt = conn.prepareStatement
					("select * from watch ");			
			rs  = pstmt.executeQuery(); 
			watchList = new ArrayList<Watch>();
			while (rs.next()){
				Watch watch = new Watch();
				watch.setWatchId(rs.getInt(1));
				watch.setWatchName(rs.getString(2));
				watch.setBrand(rs.getString(3));
				watch.setPrice(rs.getInt(4));
				watch.setWatchImage(rs.getString(5));
				watch.setMemo(rs.getString(6));
				watchList.add(watch);
			}
		} finally {
			JdbcUtil.close(conn);
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
		return watchList;
	}
}




















