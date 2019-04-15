# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1Binding <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    target::Any # spec type: Union{ Nothing, IoK8sApiCoreV1ObjectReference } # spec name: target

    function IoK8sApiCoreV1Binding(;apiVersion=nothing, kind=nothing, metadata=nothing, target=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1Binding, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1Binding, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1Binding, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiCoreV1Binding, Symbol("target"), target)
        setfield!(o, Symbol("target"), target)
        o
    end
end # type IoK8sApiCoreV1Binding

const _property_map_IoK8sApiCoreV1Binding = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("target")=>Symbol("target"))
const _property_types_IoK8sApiCoreV1Binding = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("target")=>"IoK8sApiCoreV1ObjectReference")
Base.propertynames(::Type{ IoK8sApiCoreV1Binding }) = collect(keys(_property_map_IoK8sApiCoreV1Binding))
Swagger.property_type(::Type{ IoK8sApiCoreV1Binding }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1Binding[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1Binding }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1Binding[property_name]

function check_required(o::IoK8sApiCoreV1Binding)
    (getproperty(o, Symbol("target")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1Binding }, name::Symbol, val)
end
