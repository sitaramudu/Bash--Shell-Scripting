#!/usr/local/bin/bash
echo "Enter a tool (jenkins, jira, git, sonarqube): "
read TOOL
case "$TOOL" in
  "jenkins") echo "jenkins is a CI/CD tool."
  ;;
  "jira") echo "jira is a bug reporting and agile tool." 
  ;;
  "git") echo "git is one of source-control management tool." 
  ;;
  "sonarqube") echo “sonarqube is code coverage and static analysis tool”
  ;;
	*) echo "invalid tool $TOOL. valid tools are: jenkins, git, jira, sonarqube."
  ;;
esac
