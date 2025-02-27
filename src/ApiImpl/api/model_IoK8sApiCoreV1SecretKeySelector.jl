# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""SecretKeySelector selects a key of a Secret.

    IoK8sApiCoreV1SecretKeySelector(;
        key=nothing,
        name=nothing,
        optional=nothing,
    )

    - key::String : The key of the secret to select from.  Must be a valid secret key.
    - name::String : Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    - optional::Bool : Specify whether the Secret or its key must be defined
"""
mutable struct IoK8sApiCoreV1SecretKeySelector <: SwaggerModel
    key::Any # spec type: Union{ Nothing, String } # spec name: key
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    optional::Any # spec type: Union{ Nothing, Bool } # spec name: optional

    function IoK8sApiCoreV1SecretKeySelector(;key=nothing, name=nothing, optional=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1SecretKeySelector, Symbol("key"), key)
        setfield!(o, Symbol("key"), key)
        validate_property(IoK8sApiCoreV1SecretKeySelector, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1SecretKeySelector, Symbol("optional"), optional)
        setfield!(o, Symbol("optional"), optional)
        o
    end
end # type IoK8sApiCoreV1SecretKeySelector

const _property_map_IoK8sApiCoreV1SecretKeySelector = Dict{Symbol,Symbol}(Symbol("key")=>Symbol("key"), Symbol("name")=>Symbol("name"), Symbol("optional")=>Symbol("optional"))
const _property_types_IoK8sApiCoreV1SecretKeySelector = Dict{Symbol,String}(Symbol("key")=>"String", Symbol("name")=>"String", Symbol("optional")=>"Bool")
Base.propertynames(::Type{ IoK8sApiCoreV1SecretKeySelector }) = collect(keys(_property_map_IoK8sApiCoreV1SecretKeySelector))
Swagger.property_type(::Type{ IoK8sApiCoreV1SecretKeySelector }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1SecretKeySelector[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1SecretKeySelector }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1SecretKeySelector[property_name]

function check_required(o::IoK8sApiCoreV1SecretKeySelector)
    (getproperty(o, Symbol("key")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1SecretKeySelector }, name::Symbol, val)
end
