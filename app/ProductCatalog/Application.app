{
	"_Name": "ProductCatalog",
	"Version": "/ProductCatalog/Globals/AppDefinition_Version.global",
	"MainPage": "/ProductCatalog/Pages/Products/Products_List.page",
	"OnLaunch": [
		"/ProductCatalog/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/ProductCatalog/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/ProductCatalog/Actions/Service/InitializeOnline.action",
	"Styles": "/ProductCatalog/Styles/Styles.less",
	"Localization": "/ProductCatalog/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}