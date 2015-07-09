package com.onecity.dao.impl;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.onecity.dao.UserDao;
import com.onecity.model.User;

@Repository
public class UserDaoImpl extends SqlSessionDaoSupport implements UserDao {
    @Resource
    public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
        super.setSqlSessionFactory(sqlSessionFactory);
    }

    public User getUserByName(String name) {
        return this.getSqlSession().selectOne("getUserByName", name);
    }
}
