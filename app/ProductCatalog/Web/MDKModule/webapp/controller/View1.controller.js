sap.ui.define([
    "sap/ui/core/mvc/Controller",
    "sap/ui/model/json/JSONModel",
    "sap/ui/model/BindingMode"
], function (Controller, JSONModel, BindingMode) {
	"use strict";

	return Controller.extend("LCAP2204Share_ProductCatalog.controller.View1", {
        setUrl: function () {
            var sIframeId = this.getView().byId(this.createId("mdkframe")).getId();
            var url = sap.ui.require.toUrl("LCAP2204Share_ProductCatalog/mdkindex.html");
            $("#"+sIframeId).attr("src",url);
        },
        onAfterRendering: function () {
            this.setUrl();
        }
	});
});