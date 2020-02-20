# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiRbacV1beta1Role <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    rules::Any # spec type: Union{ Nothing, Vector{IoK8sApiRbacV1beta1PolicyRule} } # spec name: rules

    function IoK8sApiRbacV1beta1Role(;apiVersion=nothing, kind=nothing, metadata=nothing, rules=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1beta1Role, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiRbacV1beta1Role, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiRbacV1beta1Role, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiRbacV1beta1Role, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        o
    end
end # type IoK8sApiRbacV1beta1Role

const _property_map_IoK8sApiRbacV1beta1Role = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("rules")=>Symbol("rules"))
const _property_types_IoK8sApiRbacV1beta1Role = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("rules")=>"Vector{IoK8sApiRbacV1beta1PolicyRule}")
Base.propertynames(::Type{ IoK8sApiRbacV1beta1Role }) = collect(keys(_property_map_IoK8sApiRbacV1beta1Role))
Swagger.property_type(::Type{ IoK8sApiRbacV1beta1Role }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiRbacV1beta1Role[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1beta1Role }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1beta1Role[property_name]

function check_required(o::IoK8sApiRbacV1beta1Role)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1beta1Role }, name::Symbol, val)
end
