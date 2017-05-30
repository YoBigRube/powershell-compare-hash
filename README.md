# powershell-compare-hash
Windows Powershell Script for Comparing Hash Values

## A little bit about why I created this script and what it's for

I've got a ton of other repos, but this is actually my 1st public MIT licensed repository.

I created this repository and script because I didn't know much about hashes, checksums and all of that. I was trying to download an executable file from the web and wanted to compare the hash values.

I did several web searches for tools to do this, but had that feeling cause I didn't actually know any of the publishers for those GUI based apps.

Also, using the GUI tool would mean I wouldn't really know much more about the process than when I went into this.

I appreciate when I can do something myself cause the process always leaves me better educated than when I went into it.

So I set out and began learning about the topic in a deeper way.

Sometime later I had gotten to the point to write my first script.

I learned some PowerShell scripting along the way too - which was cool. Cause this is also my very first PowerShell script ever; which is a dope feelin' for me.

Anyway, I hope this script is helpful to someone else down the line. If you're liking it def let me know.

In time I hope to make it more robust and sophisticated as I've got time and the desire to. But, for now it's serving the purpose that originally moved me to do this in the first place.

## You're going to need to set your execution policy.

If you're not familiar with setting your execution policy peep some info here [setting execution policy | MSDN Microsoft:  https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_Execution_Policies](https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_Execution_Policies) to help you get up and running.

I've added an additional PowerShell script with example scripts for setting execution policy to help get ya started.

## Resource Links

Links that helped me along the way. This list is reverse chronological order from how I found 'em. If you're new to this as I am/was, start at the bottom then work your way towards to top of the list:

* [Choosing a git repo license Choose an open source license](https://choosealicense.com/)
* [Multiple Write-Host to add new lines Don't do that #3 by Steve Renard](http://powershell-guru.com/dont-do-that-3-multiple-write-host-to-add-new-lines/)
* [PowerShell tip of the week TechNet](https://technet.microsoft.com/en-us/library/ee692792.aspx)
* [Get-FileHash msdn Microsoft by JuanPablo Jofre](https://msdn.microsoft.com/en-us/powershell/reference/5.1/microsoft.powershell.utility/get-filehash)
* [Hexidecimal Wikipedia on Hexidecimal or Base 16](https://en.wikipedia.org/wiki/Hexadecimal)
* [Are SHA values case sensitive | DuckDuckGo search result](https://duckduckgo.com/?q=are+sha+values+case+sensitive&t=ffab&ia=qa&iax=1)
* [JosepMV Get-Hash GitHub repository](https://github.com/josepmv/dbadailystuff/blob/master/Get-Hash.ps1)
* [Get-Hash a PowerShell hash function by Josep](http://dbadailystuff.com/2013/03/11/get-hash-a-powershell-hash-function/)
* [How to automate file hash check with PowerShell by Adam Bertram](http://www.tomsitpro.com/articles/powershell-file-hash-check,2-880.html)
* [Comparing Hash of downloaded files with PowerShell by Shawn Cicoria](https://blogs.msdn.microsoft.com/scicoria/2014/04/18/comparing-hash-of-downloaded-files-with-powershell/)
* [Compare FileHash in PowerShell | StackOverflow](https://stackoverflow.com/questions/11746287/compare-filehash-in-powershell)
* [Compare Filehash in PowerShell | DuckDuckGo search result](https://duckduckgo.com/?q=how+to+powershell+compare+checksum+&t=ffab&ia=qa&iax=1)
* [Easily Unblock All Files in a Directory Using PowerShell by The Scripting Guys | Before you can run a PowerShell script you've gotta unblock and enable the functionality. This post will explain how to do that.](https://blogs.technet.microsoft.com/heyscriptingguy/2012/09/14/easily-unblock-all-files-in-a-directory-using-powershell/)
* [Unblock a file with PowerShell cmdlet | DuckDuckGo search result](https://duckduckgo.com/?q=how+to+unblock+powershell+script&t=ffab&ia=qa)
* [Signing your scripts by JuanPablo Jofre](https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_signing)
* [About PowerShell Execution Policies by JuanPablo Jofre](https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_Execution_Policies)
* [Windows PowerShell, Securing the Shell by Don Jones](https://technet.microsoft.com/en-us/library/3f7e8023-b0f4-4225-bdba-26c23c8e4913)
* [Setting ExecutionPolicy by JuanPablo Jofre](https://msdn.microsoft.com/powershell/reference/5.1/Microsoft.PowerShell.Core/about/about_Execution_Policies)
* [How to use the PowerShell 1.0: A Beginners Guide.](https://blogs.technet.microsoft.com/shawnt/2007/12/17/how-to-use-the-powershell-1-0-a-beginners-guide/)
* [Gurnec HashCheck | gitHub repo](https://github.com/gurnec/HashCheck/releases/tag/v2.4.0)
* [Get-FileHash by JuanPablo Jofre, info about the cmdlet](https://msdn.microsoft.com/powershell/reference/5.1/microsoft.powershell.utility/Get-FileHash)
* [How to get an MD5 checksum in PowerShell | StackOverflow](https://stackoverflow.com/questions/10521061/how-to-get-an-md5-checksum-in-powershell)
* [Is there a built-in checksum utility on Windows 7? | SuperUser on StackExchange](https://superuser.com/questions/245775/is-there-a-built-in-checksum-utility-on-windows-7/898377#898377)
* [Linux command line cheat sheet](http://www.computerworld.com/article/2598082/linux/linux-linux-command-line-cheat-sheet.html)

Peace y'all.
Reuben
