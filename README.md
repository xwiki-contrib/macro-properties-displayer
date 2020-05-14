# Properties displayer macro

Display the properties of an object and corresponding values in a floating box

* Project Lead: [Gabriel Răileanu](https://www.xwiki.org/xwiki/bin/view/XWiki/GabrielRaileanu)
* [Documentation & Download](https://extensions.xwiki.org/xwiki/bin/view/Extension/Properties%20displayer%20macro/)
* [Issue Tracker](https://jira.xwiki.org/browse/XMPD)
* Communication: [Forum](https://forum.xwiki.org/c/Devs), [IRC](https://dev.xwiki.org/xwiki/bin/view/Community/Chat)  
* [Development Practices](https://dev.xwiki.org/xwiki/bin/view/Main/WebHome)
* Minimal XWiki version supported: 10.11
* License: LGPL 2.1

## Example of usage
`{{propertiesDisplayer className="ReportClass" title="Report" titleStyle="text-align: center; font-size: 16px; font-weight: bold;"/}}`

![Properties displayer macro example](https://extensions.xwiki.org/xwiki/bin/download/Extension/Properties%20displayer%20macro/WebHome/PropertiesDisplayerMacro_1.png?rev=1.1)

`{{propertiesDisplayer className="ReportClass" properties="creationDate, delegatedManager"/}}`

![Properties displayer macro example](https://extensions.xwiki.org/xwiki/bin/download/Extension/Properties%20displayer%20macro/WebHome/PropertiesDisplayerMacro_2.png?rev=1.1)

`{{propertiesDisplayer className="ReportClass" displayEmptyValues="false"/}}`

![Properties displayer macro example](https://extensions.xwiki.org/xwiki/bin/download/Extension/Properties%20displayer%20macro/WebHome/PropertiesDisplayerMacro_3.png?rev=1.1)
