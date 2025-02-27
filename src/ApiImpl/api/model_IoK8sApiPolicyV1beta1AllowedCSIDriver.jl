# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""AllowedCSIDriver represents a single inline CSI Driver that is allowed to be used.

    IoK8sApiPolicyV1beta1AllowedCSIDriver(;
        name=nothing,
    )

    - name::String : Name is the registered name of the CSI driver
"""
mutable struct IoK8sApiPolicyV1beta1AllowedCSIDriver <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiPolicyV1beta1AllowedCSIDriver(;name=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1AllowedCSIDriver, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiPolicyV1beta1AllowedCSIDriver

const _property_map_IoK8sApiPolicyV1beta1AllowedCSIDriver = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiPolicyV1beta1AllowedCSIDriver = Dict{Symbol,String}(Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1AllowedCSIDriver }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1AllowedCSIDriver))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1AllowedCSIDriver }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiPolicyV1beta1AllowedCSIDriver[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1AllowedCSIDriver }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1AllowedCSIDriver[property_name]

function check_required(o::IoK8sApiPolicyV1beta1AllowedCSIDriver)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1AllowedCSIDriver }, name::Symbol, val)
end
