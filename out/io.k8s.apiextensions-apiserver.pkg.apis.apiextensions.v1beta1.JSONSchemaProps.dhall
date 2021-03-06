{
  $ref : (Optional (Text)) ,
  $schema : (Optional (Text)) ,
  additionalItems : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall)) ,
  additionalProperties : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrBool.dhall)) ,
  allOf : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall)) ,
  anyOf : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall)) ,
  default : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall)) ,
  definitions : (Optional ((∀(a : Type) → a))) ,
  dependencies : (Optional ((∀(a : Type) → a))) ,
  description : (Optional (Text)) ,
  enum : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall)) ,
  example : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSON.dhall)) ,
  exclusiveMaximum : (Optional (Bool)) ,
  exclusiveMinimum : (Optional (Bool)) ,
  externalDocs : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ExternalDocumentation.dhall)) ,
  format : (Optional (Text)) ,
  id : (Optional (Text)) ,
  items : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaPropsOrArray.dhall)) ,
  maxItems : (Optional (Integer)) ,
  maxLength : (Optional (Integer)) ,
  maxProperties : (Optional (Integer)) ,
  maximum : (Optional (Double)) ,
  minItems : (Optional (Integer)) ,
  minLength : (Optional (Integer)) ,
  minProperties : (Optional (Integer)) ,
  minimum : (Optional (Double)) ,
  multipleOf : (Optional (Double)) ,
  not : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall)) ,
  oneOf : (Optional (./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps.dhall)) ,
  pattern : (Optional (Text)) ,
  patternProperties : (Optional ((∀(a : Type) → a))) ,
  properties : (Optional ((∀(a : Type) → a))) ,
  required : (Optional (Text)) ,
  title : (Optional (Text)) ,
  type : (Optional (Text)) ,
  uniqueItems : (Optional (Bool)) ,
}