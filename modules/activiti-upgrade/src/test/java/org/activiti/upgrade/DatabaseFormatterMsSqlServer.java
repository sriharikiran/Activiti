package org.activiti.upgrade;


public class DatabaseFormatterMsSqlServer extends DatabaseFormatter {

  @Override
  public String formatBinary(byte[] bytes) {
    StringBuffer sb = new StringBuffer();
    sb.append("0x");
    appendBytesInHex(sb, bytes);
    return sb.toString();
  }

}