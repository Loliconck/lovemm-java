package com.loliconck.lovemm.utils;

/**
 * @author jackid
 * @version V1.0
 * @ClassName: StringUtil
 * @desc: 字符串处理帮助类
 * @date 2018/9/16 16:23
 */
public class StringUtil {
    /**
     * @return boolean
     * @Author jackid
     * @Description 判断字符串是否是空字符串
     * @Date 16:24 2018/9/16
     * @Param [input]
     **/
    public static boolean isNullOrEmpty(String input) {
        return input == null || input.isEmpty();
    }
}
