# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""IDRange provides a min/max of an allowed range of IDs. Deprecated: use IDRange from policy API Group instead.

    IoK8sApiExtensionsV1beta1IDRange(;
        max=nothing,
        min=nothing,
    )

    - max::Int64 : max is the end of the range, inclusive.
    - min::Int64 : min is the start of the range, inclusive.
"""
mutable struct IoK8sApiExtensionsV1beta1IDRange <: SwaggerModel
    max::Any # spec type: Union{ Nothing, Int64 } # spec name: max
    min::Any # spec type: Union{ Nothing, Int64 } # spec name: min

    function IoK8sApiExtensionsV1beta1IDRange(;max=nothing, min=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1IDRange, Symbol("max"), max)
        setfield!(o, Symbol("max"), max)
        validate_property(IoK8sApiExtensionsV1beta1IDRange, Symbol("min"), min)
        setfield!(o, Symbol("min"), min)
        o
    end
end # type IoK8sApiExtensionsV1beta1IDRange

const _property_map_IoK8sApiExtensionsV1beta1IDRange = Dict{Symbol,Symbol}(Symbol("max")=>Symbol("max"), Symbol("min")=>Symbol("min"))
const _property_types_IoK8sApiExtensionsV1beta1IDRange = Dict{Symbol,String}(Symbol("max")=>"Int64", Symbol("min")=>"Int64")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1IDRange }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1IDRange))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1IDRange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1IDRange[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1IDRange }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1IDRange[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1IDRange)
    (getproperty(o, Symbol("max")) === nothing) && (return false)
    (getproperty(o, Symbol("min")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1IDRange }, name::Symbol, val)
end
