# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""AllowedFlexVolume represents a single Flexvolume that is allowed to be used. Deprecated: use AllowedFlexVolume from policy API Group instead.

    IoK8sApiExtensionsV1beta1AllowedFlexVolume(;
        driver=nothing,
    )

    - driver::String : driver is the name of the Flexvolume driver.
"""
mutable struct IoK8sApiExtensionsV1beta1AllowedFlexVolume <: SwaggerModel
    driver::Any # spec type: Union{ Nothing, String } # spec name: driver

    function IoK8sApiExtensionsV1beta1AllowedFlexVolume(;driver=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1AllowedFlexVolume, Symbol("driver"), driver)
        setfield!(o, Symbol("driver"), driver)
        o
    end
end # type IoK8sApiExtensionsV1beta1AllowedFlexVolume

const _property_map_IoK8sApiExtensionsV1beta1AllowedFlexVolume = Dict{Symbol,Symbol}(Symbol("driver")=>Symbol("driver"))
const _property_types_IoK8sApiExtensionsV1beta1AllowedFlexVolume = Dict{Symbol,String}(Symbol("driver")=>"String")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1AllowedFlexVolume }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1AllowedFlexVolume))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1AllowedFlexVolume }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1AllowedFlexVolume[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1AllowedFlexVolume }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1AllowedFlexVolume[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1AllowedFlexVolume)
    (getproperty(o, Symbol("driver")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1AllowedFlexVolume }, name::Symbol, val)
end
