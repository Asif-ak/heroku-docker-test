FROM microsoft/iis:windowsservercore
SHELL ["powershell"]

RUN Install-WindowsFeature NET-Framework-45-ASPNET ; \  
    Install-WindowsFeature Web-Asp-Net45

RUN MD c:\heroku-docker-test

COPY heroku-docker-test heroku-docker-test  
RUN Remove-WebSite -Name 'Default Web Site'  
RUN New-Website -Name 'aspdotnetdocker' -Port 80 \  
    -PhysicalPath 'c:\heroku-docker-test' -ApplicationPool '.NET v4.5'
EXPOSE 80

CMD ["ping", "-t", "localhost"]  