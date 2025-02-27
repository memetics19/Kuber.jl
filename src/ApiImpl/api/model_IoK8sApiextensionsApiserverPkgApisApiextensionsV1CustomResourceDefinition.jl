# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CustomResourceDefinition represents a resource that should be exposed on the API server.  Its name MUST be in the format &lt;.spec.name&gt;.&lt;.spec.group&gt;.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - spec::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec : spec describes how the user wants the resources to appear
    - status::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionStatus : status indicates the actual state of the CustomResourceDefinition
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionStatus } # spec name: status

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec", Symbol("status")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionStatus")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition)
    (getproperty(o, Symbol("spec")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition }, name::Symbol, val)
end
