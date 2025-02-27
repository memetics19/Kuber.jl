# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PodDNSConfigOption defines DNS resolver options of a pod.

    IoK8sApiCoreV1PodDNSConfigOption(;
        name=nothing,
        value=nothing,
    )

    - name::String : Required.
    - value::String
"""
mutable struct IoK8sApiCoreV1PodDNSConfigOption <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function IoK8sApiCoreV1PodDNSConfigOption(;name=nothing, value=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodDNSConfigOption, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1PodDNSConfigOption, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type IoK8sApiCoreV1PodDNSConfigOption

const _property_map_IoK8sApiCoreV1PodDNSConfigOption = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("value")=>Symbol("value"))
const _property_types_IoK8sApiCoreV1PodDNSConfigOption = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PodDNSConfigOption }) = collect(keys(_property_map_IoK8sApiCoreV1PodDNSConfigOption))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodDNSConfigOption }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodDNSConfigOption[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodDNSConfigOption }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodDNSConfigOption[property_name]

function check_required(o::IoK8sApiCoreV1PodDNSConfigOption)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodDNSConfigOption }, name::Symbol, val)
end
