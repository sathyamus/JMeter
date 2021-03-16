## JMeter with Jenkins

1. Download jenkins.war
2. Execute startup-jenkins.bat, configure default account
3. Upload structs.hpi, performance.hpi (PS: structs.hpi is the pre-requesite for performance plug-in)
4. Setup new Item -> provide job name

### Build --- Execute Windows batch command
c:\apache-jmeter\bin\jmeter -j jmeter.save.saveservice.output_format=xml -n -t
c:\apache-jmeter\bin\sathyamus.git.jmx -l c:\apache-jmeter\reports\sathyamus.git.report.jtl

### Post-build Action
select Publish Performance test result report;

c:\apache-jmeter\reports\sathyamus.git.report.jtl


Refer to : https://www.jenkins.io/doc/book/using/using-jmeter-with-jenkins/
