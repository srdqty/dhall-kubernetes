{
  apiVersion : (Optional (Text)) ,
  kind : (Optional (Text)) ,
  metadata : (Optional (./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)) ,
  spec : (Optional (./io.k8s.api.apps.v1beta1.ScaleSpec.dhall)) ,
  status : (Optional (./io.k8s.api.apps.v1beta1.ScaleStatus.dhall)) ,
}