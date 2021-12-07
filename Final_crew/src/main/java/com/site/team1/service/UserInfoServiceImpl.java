package com.site.team1.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.site.team1.mapper.UserInfoMapper;
import com.site.team1.vo.UserInfoVo;

@Service
public class UserInfoServiceImpl implements UserInfoService {

	@Autowired
	UserInfoMapper userInfoMapper;
	
	@Override  //로그인 체크
	public UserInfoVo login(UserInfoVo userInfoVo) {
		UserInfoVo mDto = userInfoMapper.selectLogin(userInfoVo);
		return mDto;
	}

}
