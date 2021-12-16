# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Endpoints is a collection of endpoints that implement the actual service. Example:   Name: \&quot;mysvc\&quot;,   Subsets: [     {       Addresses: [{\&quot;ip\&quot;: \&quot;10.10.1.1\&quot;}, {\&quot;ip\&quot;: \&quot;10.10.2.2\&quot;}],       Ports: [{\&quot;name\&quot;: \&quot;a\&quot;, \&quot;port\&quot;: 8675}, {\&quot;name\&quot;: \&quot;b\&quot;, \&quot;port\&quot;: 309}]     },     {       Addresses: [{\&quot;ip\&quot;: \&quot;10.10.3.3\&quot;}],       Ports: [{\&quot;name\&quot;: \&quot;a\&quot;, \&quot;port\&quot;: 93}, {\&quot;name\&quot;: \&quot;b\&quot;, \&quot;port\&quot;: 76}]     },  ]

    IoK8sApiCoreV1Endpoints(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        subsets=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object&#39;s metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - subsets::Vector{IoK8sApiCoreV1EndpointSubset} : The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
"""
mutable struct IoK8sApiCoreV1Endpoints <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    subsets::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1EndpointSubset} } # spec name: subsets

    function IoK8sApiCoreV1Endpoints(;apiVersion=nothing, kind=nothing, metadata=nothing, subsets=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1Endpoints, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1Endpoints, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1Endpoints, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiCoreV1Endpoints, Symbol("subsets"), subsets)
        setfield!(o, Symbol("subsets"), subsets)
        o
    end
end # type IoK8sApiCoreV1Endpoints

const _property_map_IoK8sApiCoreV1Endpoints = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("subsets")=>Symbol("subsets"))
const _property_types_IoK8sApiCoreV1Endpoints = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("subsets")=>"Vector{IoK8sApiCoreV1EndpointSubset}")
Base.propertynames(::Type{ IoK8sApiCoreV1Endpoints }) = collect(keys(_property_map_IoK8sApiCoreV1Endpoints))
Swagger.property_type(::Type{ IoK8sApiCoreV1Endpoints }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1Endpoints[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1Endpoints }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1Endpoints[property_name]

function check_required(o::IoK8sApiCoreV1Endpoints)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1Endpoints }, name::Symbol, val)
end
