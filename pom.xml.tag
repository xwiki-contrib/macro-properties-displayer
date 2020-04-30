<?xml version="1.0" encoding="UTF-8"?>

<!--
 * See the NOTICE file distributed with this work for additional
 * information regarding copyright ownership.
 *
 * This is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation; either version 2.1 of
 * the License, or (at your option) any later version.
 *
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software; if not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
-->

<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
  <modelVersion>4.0.0</modelVersion>
  <parent>
    <groupId>org.xwiki.contrib</groupId>
    <artifactId>parent-platform</artifactId>
    <version>10.11</version>
  </parent>
  <groupId>org.xwiki.contrib</groupId>
  <artifactId>properties-displayer</artifactId>
  <version>1.0</version>
  <name>Properties displayer</name>
  <packaging>xar</packaging>
  <description>Displays a list of properties for an object</description>
  <scm>
    <connection>scm:git:git://github.com/arcilli/properties-displayer-extension.git</connection>
    <developerConnection>scm:git:git@github.com:arcilli/properties-displayer-extension.git</developerConnection>
    <url>https://github.com/arcilli/properties-displayer-extension</url>
    <tag>properties-displayer-1.0</tag>
  </scm>
  <developers>
    <developer>
      <id>GabrielRaileanu</id>
      <name>Gabriel Răileanu</name>
    </developer>
  </developers>
  <properties>
    <!-- Don't check for API backward-compatibility here since there's no Java code. -->
    <!-- If you're using a xwiki-commons parent POM that is >= 8.1M1 then you need to use: -->
    <xwiki.revapi.skip>true</xwiki.revapi.skip>
    <!-- Otherwise you should use: -->
    <!-- <xwiki.clirr.skip>true</xwiki.clirr.skip> -->

    <!-- The Extension name. If not defined, the <name> property is used -->
    <xwiki.extension.name>Properties displayer</xwiki.extension.name>

    <!-- The extension's category -->
    <xwiki.extension.category>application</xwiki.extension.category>

    <!-- Issue management -->
    <xwiki.release.jira.skip>false</xwiki.release.jira.skip>
    <xwiki.issueManagement.jira.id>(your jira project id)</xwiki.issueManagement.jira.id>
  </properties>
</project>
