echo "Application(via Istio) http://`oc -n rhp-istio-system get route istio-ingressgateway -o jsonpath='{.spec.host}'`/index"
echo "Application(Direct) http://`oc get route payment -o jsonpath='{.spec.host}'`/index"
echo "Cryostat : http://`oc get route cryostat-sample -o jsonpath='{.spec.host}'`"
echo "Infinispan Console : http://`oc get route example-infinispan-external -o jsonpath='{.spec.host}'`"
echo "OpenShift Logging : http://`oc get route kibana -n openshift-logging -o jsonpath='{.spec.host}'`"
