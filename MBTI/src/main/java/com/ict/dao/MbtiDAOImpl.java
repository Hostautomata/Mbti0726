package com.ict.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ict.vo.BoardVO;
import com.ict.vo.CommunityVO;
import com.ict.vo.MemberVO;
import com.ict.vo.OthersiteVO;

@Repository("mbtiDAO")
public class MbtiDAOImpl implements MbtiDAO{
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;

	@Override
	public List<BoardVO> selectBoardList() throws Exception {

		return sqlSessionTemplate.selectList("selectBoardList");
	}

	@Override
	public BoardVO selectBoardOnelist(String b_idx) throws Exception {
 
		return sqlSessionTemplate.selectOne("selectBoardOnelist", b_idx);
	}

	@Override
	public int insertBoard(BoardVO b_vo) throws Exception {
 
		return sqlSessionTemplate.insert("insertBoard", b_vo);
	}

	@Override
	public int updateBoard(BoardVO b_vo) throws Exception {
 
		return sqlSessionTemplate.delete("updateBoard", b_vo);
	}

	@Override
	public int deleteBoard(String b_idx) throws Exception {
 
		return sqlSessionTemplate.delete("deleteBoard", b_idx);
	}

	@Override
	public List<CommunityVO> selectCommunityList() throws Exception {
 
		return sqlSessionTemplate.selectList("selectCommunityList");
	}

	@Override
	public CommunityVO selectCommunityOnelist(String c_idx) throws Exception {
 
		return sqlSessionTemplate.selectOne("selectCommunityOnelist", c_idx);
	}

	@Override
	public int insertCommunity(CommunityVO c_vo) throws Exception {
 
		return sqlSessionTemplate.insert("insertCommunity", c_vo);
	}

	@Override
	public int updateCommunity(CommunityVO c_vo) throws Exception {
 
		return sqlSessionTemplate.update("updateCommunity", c_vo);
	}

	@Override
	public int deleteCommunity(String c_idx) throws Exception {
 
		return sqlSessionTemplate.delete("deleteCommunity", c_idx);
	}

	@Override
	public List<OthersiteVO> selectOthersiteList() throws Exception {
 
		return sqlSessionTemplate.selectList("selectOthersiteList");
	}

	@Override
	public CommunityVO selectOthersiteOnelist(String o_idx) throws Exception {
 
		return sqlSessionTemplate.selectOne("selectOthresiteOnelist", o_idx);
	}

	@Override
	public int insertOthersite(OthersiteVO o_vo) throws Exception {
 
		return sqlSessionTemplate.insert("insertOthersite", o_vo);
	}

	@Override
	public int updateOthersite(OthersiteVO o_vo) throws Exception {
 
		return sqlSessionTemplate.update("updateOthersite", o_vo);
	}

	@Override
	public int deleteOthersite(String o_idx) throws Exception {
 
		return sqlSessionTemplate.delete("deleteOthersite",o_idx);
	}

	@Override
	public List<MemberVO> selectMemberList() throws Exception {
 
		return sqlSessionTemplate.selectList("selectMemberList");
	}

	@Override
	public CommunityVO selectMemberOnelist(String m_idx) throws Exception {
 
		return sqlSessionTemplate.selectOne("selectMemberOnelist", m_idx);
	}

	@Override
	public int insertMember(MemberVO m_vo) throws Exception {
 
		return sqlSessionTemplate.insert("insertMember", m_vo);
	}

	@Override
	public int updateMember(MemberVO m_vo) throws Exception {
 
		return sqlSessionTemplate.update("updateMember", m_vo);
	}

	@Override
	public int deleteMember(String m_idx) throws Exception {
 
		return sqlSessionTemplate.delete("deleteMember",m_idx);
	}

	
}
