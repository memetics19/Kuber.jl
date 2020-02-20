# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiNetworkingV1beta1HTTPIngressPath <: SwaggerModel
    backend::Any # spec type: Union{ Nothing, IoK8sApiNetworkingV1beta1IngressBackend } # spec name: backend
    path::Any # spec type: Union{ Nothing, String } # spec name: path

    function IoK8sApiNetworkingV1beta1HTTPIngressPath(;backend=nothing, path=nothing)
        o = new()
        validate_property(IoK8sApiNetworkingV1beta1HTTPIngressPath, Symbol("backend"), backend)
        setfield!(o, Symbol("backend"), backend)
        validate_property(IoK8sApiNetworkingV1beta1HTTPIngressPath, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        o
    end
end # type IoK8sApiNetworkingV1beta1HTTPIngressPath

const _property_map_IoK8sApiNetworkingV1beta1HTTPIngressPath = Dict{Symbol,Symbol}(Symbol("backend")=>Symbol("backend"), Symbol("path")=>Symbol("path"))
const _property_types_IoK8sApiNetworkingV1beta1HTTPIngressPath = Dict{Symbol,String}(Symbol("backend")=>"IoK8sApiNetworkingV1beta1IngressBackend", Symbol("path")=>"String")
Base.propertynames(::Type{ IoK8sApiNetworkingV1beta1HTTPIngressPath }) = collect(keys(_property_map_IoK8sApiNetworkingV1beta1HTTPIngressPath))
Swagger.property_type(::Type{ IoK8sApiNetworkingV1beta1HTTPIngressPath }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiNetworkingV1beta1HTTPIngressPath[name]))}
Swagger.field_name(::Type{ IoK8sApiNetworkingV1beta1HTTPIngressPath }, property_name::Symbol) =  _property_map_IoK8sApiNetworkingV1beta1HTTPIngressPath[property_name]

function check_required(o::IoK8sApiNetworkingV1beta1HTTPIngressPath)
    (getproperty(o, Symbol("backend")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiNetworkingV1beta1HTTPIngressPath }, name::Symbol, val)
end
