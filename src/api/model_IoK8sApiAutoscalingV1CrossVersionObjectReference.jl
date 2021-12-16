# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CrossVersionObjectReference contains enough information to let you identify the referred resource.

    IoK8sApiAutoscalingV1CrossVersionObjectReference(;
        apiVersion=nothing,
        kind=nothing,
        name=nothing,
    )

    - apiVersion::String : API version of the referent
    - kind::String : Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\&quot;
    - name::String : Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names
"""
mutable struct IoK8sApiAutoscalingV1CrossVersionObjectReference <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiAutoscalingV1CrossVersionObjectReference(;apiVersion=nothing, kind=nothing, name=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV1CrossVersionObjectReference, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAutoscalingV1CrossVersionObjectReference, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAutoscalingV1CrossVersionObjectReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiAutoscalingV1CrossVersionObjectReference

const _property_map_IoK8sApiAutoscalingV1CrossVersionObjectReference = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiAutoscalingV1CrossVersionObjectReference = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }) = collect(keys(_property_map_IoK8sApiAutoscalingV1CrossVersionObjectReference))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV1CrossVersionObjectReference[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV1CrossVersionObjectReference[property_name]

function check_required(o::IoK8sApiAutoscalingV1CrossVersionObjectReference)
    (getproperty(o, Symbol("kind")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV1CrossVersionObjectReference }, name::Symbol, val)
end
