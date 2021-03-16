set OUT=jmeter.save.saveservice.output_format
set JMX=c:\apache-jmeter\bin\sathyamus.git.jmx
set JTL=c:\apache-jmeter\reports\sathyamus.git.report.jtl
c:\apache-jmeter\bin\jmeter -j %OUT%=xml -n -t %JMX% -l %JTL%