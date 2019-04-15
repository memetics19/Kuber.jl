# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiRbacV1beta1RoleRef <: SwaggerModel
    apiGroup::Any # spec type: Union{ Nothing, String } # spec name: apiGroup
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiRbacV1beta1RoleRef(;apiGroup=nothing, kind=nothing, name=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1beta1RoleRef, Symbol("apiGroup"), apiGroup)
        setfield!(o, Symbol("apiGroup"), apiGroup)
        validate_property(IoK8sApiRbacV1beta1RoleRef, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiRbacV1beta1RoleRef, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiRbacV1beta1RoleRef

const _property_map_IoK8sApiRbacV1beta1RoleRef = Dict{Symbol,Symbol}(Symbol("apiGroup")=>Symbol("apiGroup"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiRbacV1beta1RoleRef = Dict{Symbol,String}(Symbol("apiGroup")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiRbacV1beta1RoleRef }) = collect(keys(_property_map_IoK8sApiRbacV1beta1RoleRef))
Swagger.property_type(::Type{ IoK8sApiRbacV1beta1RoleRef }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiRbacV1beta1RoleRef[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1beta1RoleRef }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1beta1RoleRef[property_name]

function check_required(o::IoK8sApiRbacV1beta1RoleRef)
    (getproperty(o, Symbol("apiGroup")) === nothing) && (return false)
    (getproperty(o, Symbol("kind")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1beta1RoleRef }, name::Symbol, val)
end
