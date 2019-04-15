# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1ComponentStatus <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ComponentCondition} } # spec name: conditions
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata

    function IoK8sApiCoreV1ComponentStatus(;apiVersion=nothing, conditions=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ComponentStatus, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1ComponentStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiCoreV1ComponentStatus, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1ComponentStatus, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiCoreV1ComponentStatus

const _property_map_IoK8sApiCoreV1ComponentStatus = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("conditions")=>Symbol("conditions"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiCoreV1ComponentStatus = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("conditions")=>"Vector{IoK8sApiCoreV1ComponentCondition}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta")
Base.propertynames(::Type{ IoK8sApiCoreV1ComponentStatus }) = collect(keys(_property_map_IoK8sApiCoreV1ComponentStatus))
Swagger.property_type(::Type{ IoK8sApiCoreV1ComponentStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1ComponentStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ComponentStatus }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ComponentStatus[property_name]

function check_required(o::IoK8sApiCoreV1ComponentStatus)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ComponentStatus }, name::Symbol, val)
end
