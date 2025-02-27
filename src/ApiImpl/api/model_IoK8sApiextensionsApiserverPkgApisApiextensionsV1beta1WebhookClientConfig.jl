# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""WebhookClientConfig contains the information to make a TLS connection with the webhook.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig(;
        caBundle=nothing,
        service=nothing,
        url=nothing,
    )

    - caBundle::Vector{UInt8} : caBundle is a PEM encoded CA bundle which will be used to validate the webhook&#39;s server certificate. If unspecified, system trust roots on the apiserver are used.
    - service::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference : service is a reference to the service for this webhook. Either service or url must be specified.  If the webhook is running within the cluster, then you should use &#x60;service&#x60;.
    - url::String : url gives the location of the webhook, in standard URL form (&#x60;scheme://host:port/path&#x60;). Exactly one of &#x60;url&#x60; or &#x60;service&#x60; must be specified.  The &#x60;host&#x60; should not refer to a service running in the cluster; use the &#x60;service&#x60; field instead. The host might be resolved via external DNS in some apiservers (e.g., &#x60;kube-apiserver&#x60; cannot resolve in-cluster DNS as that would be a layering violation). &#x60;host&#x60; may also be an IP address.  Please note that using &#x60;localhost&#x60; or &#x60;127.0.0.1&#x60; as a &#x60;host&#x60; is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.  The scheme must be \&quot;https\&quot;; the URL must begin with \&quot;https://\&quot;.  A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.  Attempting to use a user or basic auth e.g. \&quot;user:password@\&quot; is not allowed. Fragments (\&quot;#...\&quot;) and query parameters (\&quot;?...\&quot;) are not allowed, either.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig <: SwaggerModel
    caBundle::Any # spec type: Union{ Nothing, Vector{UInt8} } # spec name: caBundle
    service::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference } # spec name: service
    url::Any # spec type: Union{ Nothing, String } # spec name: url

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig(;caBundle=nothing, service=nothing, url=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig, Symbol("caBundle"), caBundle)
        setfield!(o, Symbol("caBundle"), caBundle)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig, Symbol("service"), service)
        setfield!(o, Symbol("service"), service)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig, Symbol("url"), url)
        setfield!(o, Symbol("url"), url)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig = Dict{Symbol,Symbol}(Symbol("caBundle")=>Symbol("caBundle"), Symbol("service")=>Symbol("service"), Symbol("url")=>Symbol("url"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig = Dict{Symbol,String}(Symbol("caBundle")=>"Vector{UInt8}", Symbol("service")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference", Symbol("url")=>"String")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig }, name::Symbol, val)
    if name === Symbol("caBundle")
    end
end
