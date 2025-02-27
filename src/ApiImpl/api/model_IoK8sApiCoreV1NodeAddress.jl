# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""NodeAddress contains information for the node&#39;s address.

    IoK8sApiCoreV1NodeAddress(;
        address=nothing,
        type=nothing,
    )

    - address::String : The node address.
    - type::String : Node address type, one of Hostname, ExternalIP or InternalIP.
"""
mutable struct IoK8sApiCoreV1NodeAddress <: SwaggerModel
    address::Any # spec type: Union{ Nothing, String } # spec name: address
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiCoreV1NodeAddress(;address=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NodeAddress, Symbol("address"), address)
        setfield!(o, Symbol("address"), address)
        validate_property(IoK8sApiCoreV1NodeAddress, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiCoreV1NodeAddress

const _property_map_IoK8sApiCoreV1NodeAddress = Dict{Symbol,Symbol}(Symbol("address")=>Symbol("address"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiCoreV1NodeAddress = Dict{Symbol,String}(Symbol("address")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1NodeAddress }) = collect(keys(_property_map_IoK8sApiCoreV1NodeAddress))
Swagger.property_type(::Type{ IoK8sApiCoreV1NodeAddress }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1NodeAddress[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NodeAddress }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NodeAddress[property_name]

function check_required(o::IoK8sApiCoreV1NodeAddress)
    (getproperty(o, Symbol("address")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NodeAddress }, name::Symbol, val)
end
