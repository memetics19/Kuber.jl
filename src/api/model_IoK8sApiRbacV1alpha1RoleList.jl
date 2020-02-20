# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiRbacV1alpha1RoleList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiRbacV1alpha1Role} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function IoK8sApiRbacV1alpha1RoleList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1alpha1RoleList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiRbacV1alpha1RoleList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiRbacV1alpha1RoleList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiRbacV1alpha1RoleList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiRbacV1alpha1RoleList

const _property_map_IoK8sApiRbacV1alpha1RoleList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiRbacV1alpha1RoleList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoK8sApiRbacV1alpha1Role}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ IoK8sApiRbacV1alpha1RoleList }) = collect(keys(_property_map_IoK8sApiRbacV1alpha1RoleList))
Swagger.property_type(::Type{ IoK8sApiRbacV1alpha1RoleList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiRbacV1alpha1RoleList[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1alpha1RoleList }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1alpha1RoleList[property_name]

function check_required(o::IoK8sApiRbacV1alpha1RoleList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1alpha1RoleList }, name::Symbol, val)
end
