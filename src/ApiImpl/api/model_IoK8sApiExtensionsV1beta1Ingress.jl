# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc. DEPRECATED - This group version of Ingress is deprecated by networking.k8s.io/v1beta1 Ingress. See the release notes for more information.

    IoK8sApiExtensionsV1beta1Ingress(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object&#39;s metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - spec::IoK8sApiExtensionsV1beta1IngressSpec : Spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    - status::IoK8sApiExtensionsV1beta1IngressStatus : Status is the current state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
"""
mutable struct IoK8sApiExtensionsV1beta1Ingress <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1IngressSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1IngressStatus } # spec name: status

    function IoK8sApiExtensionsV1beta1Ingress(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1Ingress, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiExtensionsV1beta1Ingress, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiExtensionsV1beta1Ingress, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiExtensionsV1beta1Ingress, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiExtensionsV1beta1Ingress, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiExtensionsV1beta1Ingress

const _property_map_IoK8sApiExtensionsV1beta1Ingress = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiExtensionsV1beta1Ingress = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiExtensionsV1beta1IngressSpec", Symbol("status")=>"IoK8sApiExtensionsV1beta1IngressStatus")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1Ingress }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1Ingress))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1Ingress }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1Ingress[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1Ingress }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1Ingress[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1Ingress)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1Ingress }, name::Symbol, val)
end
