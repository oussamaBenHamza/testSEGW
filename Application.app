{
	"_Name": "testsegw",
	"Version": "/testsegw/Globals/AppDefinition_Version.global",
	"MainPage": "/testsegw/Pages/OrderTypeSet/OrderTypeSet_List.page",
	"OnLaunch": [
		"/testsegw/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/testsegw/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/testsegw/Actions/Service/InitializeOffline.action",
	"Styles": "/testsegw/Styles/Styles.less",
	"Localization": "/testsegw/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}