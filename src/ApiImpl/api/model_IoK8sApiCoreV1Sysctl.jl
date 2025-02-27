# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Sysctl defines a kernel parameter to be set

    IoK8sApiCoreV1Sysctl(;
        name=nothing,
        value=nothing,
    )

    - name::String : Name of a property to set
    - value::String : Value of a property to set
"""
mutable struct IoK8sApiCoreV1Sysctl <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function IoK8sApiCoreV1Sysctl(;name=nothing, value=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1Sysctl, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1Sysctl, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type IoK8sApiCoreV1Sysctl

const _property_map_IoK8sApiCoreV1Sysctl = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("value")=>Symbol("value"))
const _property_types_IoK8sApiCoreV1Sysctl = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1Sysctl }) = collect(keys(_property_map_IoK8sApiCoreV1Sysctl))
Swagger.property_type(::Type{ IoK8sApiCoreV1Sysctl }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1Sysctl[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1Sysctl }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1Sysctl[property_name]

function check_required(o::IoK8sApiCoreV1Sysctl)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1Sysctl }, name::Symbol, val)
end
