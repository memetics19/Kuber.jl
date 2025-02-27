# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""HTTPHeader describes a custom header to be used in HTTP probes

    IoK8sApiCoreV1HTTPHeader(;
        name=nothing,
        value=nothing,
    )

    - name::String : The header field name
    - value::String : The header field value
"""
mutable struct IoK8sApiCoreV1HTTPHeader <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function IoK8sApiCoreV1HTTPHeader(;name=nothing, value=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1HTTPHeader, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1HTTPHeader, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type IoK8sApiCoreV1HTTPHeader

const _property_map_IoK8sApiCoreV1HTTPHeader = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("value")=>Symbol("value"))
const _property_types_IoK8sApiCoreV1HTTPHeader = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1HTTPHeader }) = collect(keys(_property_map_IoK8sApiCoreV1HTTPHeader))
Swagger.property_type(::Type{ IoK8sApiCoreV1HTTPHeader }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1HTTPHeader[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1HTTPHeader }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1HTTPHeader[property_name]

function check_required(o::IoK8sApiCoreV1HTTPHeader)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1HTTPHeader }, name::Symbol, val)
end
