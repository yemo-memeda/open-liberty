-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.org.eclipse.microprofile.rest.client-2.0
singleton=true
-features=com.ibm.websphere.appserver.javax.cdi-2.0, \
 com.ibm.websphere.appserver.javax.annotation-1.3, \
 com.ibm.websphere.appserver.javax.jaxrs-2.1, \
 com.ibm.websphere.appserver.org.eclipse.microprofile.config-2.0, \
 io.openliberty.mpCompatible-4.0
-bundles=io.openliberty.org.eclipse.microprofile.rest.client.2.0; location:="dev/api/stable/,lib/"; mavenCoordinates="org.eclipse.microprofile.rest.client:microprofile-rest-client-api:2.0-RC2"
kind=beta
edition=core
WLP-Activation-Type: parallel
