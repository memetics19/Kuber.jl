# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""BoundObjectReference is a reference to an object that a token is bound to.

    IoK8sApiAuthenticationV1BoundObjectReference(;
        apiVersion=nothing,
        kind=nothing,
        name=nothing,
        uid=nothing,
    )

    - apiVersion::String : API version of the referent.
    - kind::String : Kind of the referent. Valid kinds are &#39;Pod&#39; and &#39;Secret&#39;.
    - name::String : Name of the referent.
    - uid::String : UID of the referent.
"""
mutable struct IoK8sApiAuthenticationV1BoundObjectReference <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid

    function IoK8sApiAuthenticationV1BoundObjectReference(;apiVersion=nothing, kind=nothing, name=nothing, uid=nothing)
        o = new()
        validate_property(IoK8sApiAuthenticationV1BoundObjectReference, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAuthenticationV1BoundObjectReference, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAuthenticationV1BoundObjectReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiAuthenticationV1BoundObjectReference, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        o
    end
end # type IoK8sApiAuthenticationV1BoundObjectReference

const _property_map_IoK8sApiAuthenticationV1BoundObjectReference = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"), Symbol("uid")=>Symbol("uid"))
const _property_types_IoK8sApiAuthenticationV1BoundObjectReference = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String", Symbol("uid")=>"String")
Base.propertynames(::Type{ IoK8sApiAuthenticationV1BoundObjectReference }) = collect(keys(_property_map_IoK8sApiAuthenticationV1BoundObjectReference))
Swagger.property_type(::Type{ IoK8sApiAuthenticationV1BoundObjectReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAuthenticationV1BoundObjectReference[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthenticationV1BoundObjectReference }, property_name::Symbol) =  _property_map_IoK8sApiAuthenticationV1BoundObjectReference[property_name]

function check_required(o::IoK8sApiAuthenticationV1BoundObjectReference)
    true
end

function validate_property(::Type{ IoK8sApiAuthenticationV1BoundObjectReference }, name::Symbol, val)
end
