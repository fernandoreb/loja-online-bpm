{"id":"0e65b74e-673c-4db8-b7be-418efd983754","name":"com.myspace.jbpm_bpm_loja_online.compraOnline-taskform","model":{"processName":"compraOnline","processId":"com.myspace.jbpm_bpm_loja_online.compraOnline","name":"process","properties":[{"name":"checkout","typeInfo":{"type":"OBJECT","className":"com.myspace.jbpm_bpm_loja_online.Checkout","multiple":false},"metaData":{"entries":[]}},{"name":"erro","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isFinalized","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"72924834-7e2f-40fc-82f3-12d8830997de","container":"FIELD_SET","id":"field_57397","name":"checkout","label":"Checkout","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"checkout","standaloneClassName":"com.myspace.jbpm_bpm_loja_online.Checkout","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_4292","name":"isFinalized","label":"Pedido Finalizado","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isFinalized","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_57397","form_id":"0e65b74e-673c-4db8-b7be-418efd983754"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4292","form_id":"0e65b74e-673c-4db8-b7be-418efd983754"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}