package com.ict.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ict.dao.MbtiDAO;
import com.ict.vo.BoardVO;
import com.ict.vo.CommunityVO;
import com.ict.vo.MemberVO;
import com.ict.vo.OthersiteVO;

@Service("mbtiService")
public class MbtiServiceImpl implements MbtiService{
	@Autowired
	private MbtiDAO mbtiDAO;

	@Override
	public List<BoardVO> selectBoardList() throws Exception {
		 
		return mbtiDAO.selectBoardList();
	}

	@Override
	public BoardVO selectBoardOnelist(String b_idx) throws Exception {
		 
		return mbtiDAO.selectBoardOnelist(b_idx);
	}

	@Override
	public int insertBoard(BoardVO b_vo) throws Exception {
		 
		return mbtiDAO.insertBoard(b_vo);
	}

	@Override
	public int updateBoard(BoardVO b_vo) throws Exception {
		 
		return mbtiDAO.updateBoard(b_vo);
	}

	@Override
	public int deleteBoard(String b_idx) throws Exception {
		 
		return mbtiDAO.deleteBoard(b_idx);
	}

	@Override
	public List<CommunityVO> selectCommunityList() throws Exception {
		 
		return mbtiDAO.selectCommunityList();
	}

	@Override
	public CommunityVO selectCommunityOnelist(String c_idx) throws Exception {
		 
		return mbtiDAO.selectCommunityOnelist(c_idx);
	}

	@Override
	public int insertCommunity(CommunityVO c_vo) throws Exception {
		 
		return mbtiDAO.insertCommunity(c_vo);
	}

	@Override
	public int updateCommunity(CommunityVO c_vo) throws Exception {
		 
		return mbtiDAO.updateCommunity(c_vo);
	}

	@Override
	public int deleteCommunity(String c_idx) throws Exception {
		 
		return mbtiDAO.deleteCommunity(c_idx);
	}

	@Override
	public List<OthersiteVO> selectOthersiteList() throws Exception {
		 
		return mbtiDAO.selectOthersiteList();
	}

	@Override
	public CommunityVO selectOthersiteOnelist(String o_idx) throws Exception {
		 
		return mbtiDAO.selectOthersiteOnelist(o_idx);
	}

	@Override
	public int insertOthersite(OthersiteVO o_vo) throws Exception {
		 
		return mbtiDAO.insertOthersite(o_vo);
	}

	@Override
	public int updateOthersite(OthersiteVO o_vo) throws Exception {
		 
		return mbtiDAO.updateOthersite(o_vo);
	}

	@Override
	public int deleteOthersite(String o_idx) throws Exception {
		 
		return mbtiDAO.deleteOthersite(o_idx);
	}

	@Override
	public List<MemberVO> selectMemberList() throws Exception {
		 
		return mbtiDAO.selectMemberList();
	}

	@Override
	public CommunityVO selectMemberOnelist(String m_idx) throws Exception {
		 
		return mbtiDAO.selectMemberOnelist(m_idx);
	}

	@Override
	public int insertMember(MemberVO m_vo) throws Exception {
		 
		return mbtiDAO.insertMember(m_vo);
	}

	@Override
	public int updateMember(MemberVO m_vo) throws Exception {
		 
		return mbtiDAO.updateMember(m_vo);
	}

	@Override
	public int deleteMember(String m_idx) throws Exception {
		 
		return mbtiDAO.deleteMember(m_idx);
	}

	
	
}
