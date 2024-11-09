package com.entity.model;

import com.entity.XiangmuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 项目信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-04-27 14:01:51
 */
public class XiangmuxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 安全措施
	 */
	
	private String anquancuoshi;
		
	/**
	 * 结构材料
	 */
	
	private String jiegoucailiao;
		
	/**
	 * 用量
	 */
	
	private String yongliang;
		
	/**
	 * 工程进度
	 */
	
	private Integer gongchengjindu;
				
	
	/**
	 * 设置：安全措施
	 */
	 
	public void setAnquancuoshi(String anquancuoshi) {
		this.anquancuoshi = anquancuoshi;
	}
	
	/**
	 * 获取：安全措施
	 */
	public String getAnquancuoshi() {
		return anquancuoshi;
	}
				
	
	/**
	 * 设置：结构材料
	 */
	 
	public void setJiegoucailiao(String jiegoucailiao) {
		this.jiegoucailiao = jiegoucailiao;
	}
	
	/**
	 * 获取：结构材料
	 */
	public String getJiegoucailiao() {
		return jiegoucailiao;
	}
				
	
	/**
	 * 设置：用量
	 */
	 
	public void setYongliang(String yongliang) {
		this.yongliang = yongliang;
	}
	
	/**
	 * 获取：用量
	 */
	public String getYongliang() {
		return yongliang;
	}
				
	
	/**
	 * 设置：工程进度
	 */
	 
	public void setGongchengjindu(Integer gongchengjindu) {
		this.gongchengjindu = gongchengjindu;
	}
	
	/**
	 * 获取：工程进度
	 */
	public Integer getGongchengjindu() {
		return gongchengjindu;
	}
			
}
