# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiNodeV1alpha1RuntimeClass <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiNodeV1alpha1RuntimeClassSpec } # spec name: spec

    function IoK8sApiNodeV1alpha1RuntimeClass(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing)
        o = new()
        validate_property(IoK8sApiNodeV1alpha1RuntimeClass, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiNodeV1alpha1RuntimeClass, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiNodeV1alpha1RuntimeClass, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiNodeV1alpha1RuntimeClass, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        o
    end
end # type IoK8sApiNodeV1alpha1RuntimeClass

const _property_map_IoK8sApiNodeV1alpha1RuntimeClass = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"))
const _property_types_IoK8sApiNodeV1alpha1RuntimeClass = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiNodeV1alpha1RuntimeClassSpec")
Base.propertynames(::Type{ IoK8sApiNodeV1alpha1RuntimeClass }) = collect(keys(_property_map_IoK8sApiNodeV1alpha1RuntimeClass))
Swagger.property_type(::Type{ IoK8sApiNodeV1alpha1RuntimeClass }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiNodeV1alpha1RuntimeClass[name]))}
Swagger.field_name(::Type{ IoK8sApiNodeV1alpha1RuntimeClass }, property_name::Symbol) =  _property_map_IoK8sApiNodeV1alpha1RuntimeClass[property_name]

function check_required(o::IoK8sApiNodeV1alpha1RuntimeClass)
    (getproperty(o, Symbol("spec")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiNodeV1alpha1RuntimeClass }, name::Symbol, val)
end
