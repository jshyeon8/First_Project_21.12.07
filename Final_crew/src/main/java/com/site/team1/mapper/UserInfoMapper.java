package com.site.team1.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.team1.vo.UserInfoVo;

@Mapper
public interface UserInfoMapper {

	UserInfoVo selectLogin(UserInfoVo userInfoVo);

}
