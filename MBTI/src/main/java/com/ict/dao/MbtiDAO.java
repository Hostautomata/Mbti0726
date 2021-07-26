package com.ict.dao;

import java.util.List;

import com.ict.vo.BoardVO;
import com.ict.vo.CommunityVO;
import com.ict.vo.MemberVO;
import com.ict.vo.OthersiteVO;

public interface MbtiDAO {
	//Board
	List<BoardVO> selectBoardList() throws Exception;
	BoardVO selectBoardOnelist(String b_idx) throws Exception;
	int insertBoard(BoardVO b_vo) throws Exception;
	int updateBoard(BoardVO b_vo) throws Exception;
	int deleteBoard(String b_idx) throws Exception;
	//Community
	List<CommunityVO> selectCommunityList() throws Exception;
	CommunityVO selectCommunityOnelist(String c_idx) throws Exception;
	int insertCommunity(CommunityVO c_vo) throws Exception;
	int updateCommunity(CommunityVO c_vo) throws Exception;
	int deleteCommunity(String c_idx) throws Exception;
	//Othersite
	List<OthersiteVO> selectOthersiteList() throws Exception;
	CommunityVO selectOthersiteOnelist(String o_idx) throws Exception;
	int insertOthersite(OthersiteVO o_vo) throws Exception;
	int updateOthersite(OthersiteVO o_vo) throws Exception;
	int deleteOthersite(String o_idx) throws Exception;
	//Member
	List<MemberVO> selectMemberList() throws Exception;
	CommunityVO selectMemberOnelist(String m_idx) throws Exception;
	int insertMember(MemberVO m_vo) throws Exception;
	int updateMember(MemberVO m_vo) throws Exception;
	int deleteMember(String m_idx) throws Exception;
}
