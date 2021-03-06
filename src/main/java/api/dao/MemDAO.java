
package api.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import api.u_member.vo.LikeVO;
import api.u_member.vo.TrVO;
import api.u_member.vo.UmemVO;
import api.vo.BbsVO;

@Repository
public class MemDAO {
	
	@Autowired
	private SqlSessionTemplate ss;
	
	public List<UmemVO> getList(UmemVO vo) {
		
		return ss.selectList("mypage.List", vo);
	}
	
	public int edit(UmemVO vo) {
		return ss.update("mypage.edit",vo);
	}

	
	//성주회원탈퇴기능
	public int del(String id) {
		int cnt = ss.update("mypage.del", id);
		
		return cnt;
	}
	
	//목록
	public TrVO[] getList(int begin, int end, String tr_u_id) {
		TrVO[] ar = null;
		
		Map<String, String> map = new HashMap<String, String>();
		map.put("begin", String.valueOf(begin));
		map.put("end", String.valueOf(end));
		map.put("tr_u_id", tr_u_id);
		
		List<TrVO> list = ss.selectList("mypage.myList", map);
		if(list != null && list.size() > 0 && !list.isEmpty()) {
		ar = new TrVO[list.size()];
		list.toArray(ar);
		}
		return ar;
	}
	
	public int getTotalCount() {
		int cnt = ss.selectOne("mypage.totalCount");
		return cnt;
	}
	
	public LikeVO[] LikeList(int begin, int end, String u_mem_id) {
		LikeVO[] ar = null;
		
		Map<String, String> map = new HashMap<String, String>();
		map.put("begin", String.valueOf(begin));
		map.put("end", String.valueOf(end));
		map.put("u_mem_id", u_mem_id);
		
		List<LikeVO> list = ss.selectList("mypage.LikeList", map);
		if(list != null && list.size() > 0 && !list.isEmpty()) {
		ar = new LikeVO[list.size()];
		list.toArray(ar);
	}
		return ar;
	}
	
	public int LtotalCount() {
		int cnt = ss.selectOne("mypage.LtotalCount");
		return cnt;
	}
	
}
