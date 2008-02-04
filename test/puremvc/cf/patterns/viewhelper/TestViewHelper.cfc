<!---
 PureMVC ColdFusion Port by Michael Oddis <michael.oddis@puremvc.org>
 PureMVC - Copyright(c) 2006, 2008 Futurescale, Inc., Some rights reserved.
 Your reuse is governed by the Creative Commons Attribution 3.0 License
--->
<cfcomponent displayname="TestViewHelper" 
			 output="true" 
			 extends="org.puremvc.cf.patterns.viewHelper.ViewHelper">
	
	<cfscript>

	</cfscript>
	
	<cffunction name="init" access="public" returntype="org.flairteam.interfaces.IFactoryObject">
		<cfscript>
			super.init();
			return this;
		</cfscript>
	</cffunction>
	
	<cffunction name="initializeViewHelper" access="public" returntype="void">
		<cfscript>
			super.init();
		</cfscript>
	</cffunction>
	
	<cffunction name="handlePostBack" access="public" returntype="void" output="true">
		<cfscript>
		</cfscript>
	</cffunction>
	
	<cffunction name="updateView" returntype="void" access="public" output="true">
		<cfscript>
		</cfscript>
	</cffunction>
	
</cfcomponent>