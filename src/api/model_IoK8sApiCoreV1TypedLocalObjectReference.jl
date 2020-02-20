# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1TypedLocalObjectReference <: SwaggerModel
    apiGroup::Any # spec type: Union{ Nothing, String } # spec name: apiGroup
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiCoreV1TypedLocalObjectReference(;apiGroup=nothing, kind=nothing, name=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1TypedLocalObjectReference, Symbol("apiGroup"), apiGroup)
        setfield!(o, Symbol("apiGroup"), apiGroup)
        validate_property(IoK8sApiCoreV1TypedLocalObjectReference, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1TypedLocalObjectReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiCoreV1TypedLocalObjectReference

const _property_map_IoK8sApiCoreV1TypedLocalObjectReference = Dict{Symbol,Symbol}(Symbol("apiGroup")=>Symbol("apiGroup"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiCoreV1TypedLocalObjectReference = Dict{Symbol,String}(Symbol("apiGroup")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1TypedLocalObjectReference }) = collect(keys(_property_map_IoK8sApiCoreV1TypedLocalObjectReference))
Swagger.property_type(::Type{ IoK8sApiCoreV1TypedLocalObjectReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1TypedLocalObjectReference[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1TypedLocalObjectReference }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1TypedLocalObjectReference[property_name]

function check_required(o::IoK8sApiCoreV1TypedLocalObjectReference)
    (getproperty(o, Symbol("kind")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1TypedLocalObjectReference }, name::Symbol, val)
end
