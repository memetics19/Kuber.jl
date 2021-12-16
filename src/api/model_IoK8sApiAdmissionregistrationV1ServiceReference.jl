# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ServiceReference holds a reference to Service.legacy.k8s.io

    IoK8sApiAdmissionregistrationV1ServiceReference(;
        name=nothing,
        namespace=nothing,
        path=nothing,
        port=nothing,
    )

    - name::String : &#x60;name&#x60; is the name of the service. Required
    - namespace::String : &#x60;namespace&#x60; is the namespace of the service. Required
    - path::String : &#x60;path&#x60; is an optional URL path which will be sent in any request to this service.
    - port::Int32 : If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. &#x60;port&#x60; should be a valid port number (1-65535, inclusive).
"""
mutable struct IoK8sApiAdmissionregistrationV1ServiceReference <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace
    path::Any # spec type: Union{ Nothing, String } # spec name: path
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port

    function IoK8sApiAdmissionregistrationV1ServiceReference(;name=nothing, namespace=nothing, path=nothing, port=nothing)
        o = new()
        validate_property(IoK8sApiAdmissionregistrationV1ServiceReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiAdmissionregistrationV1ServiceReference, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        validate_property(IoK8sApiAdmissionregistrationV1ServiceReference, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        validate_property(IoK8sApiAdmissionregistrationV1ServiceReference, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        o
    end
end # type IoK8sApiAdmissionregistrationV1ServiceReference

const _property_map_IoK8sApiAdmissionregistrationV1ServiceReference = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("namespace")=>Symbol("namespace"), Symbol("path")=>Symbol("path"), Symbol("port")=>Symbol("port"))
const _property_types_IoK8sApiAdmissionregistrationV1ServiceReference = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("path")=>"String", Symbol("port")=>"Int32")
Base.propertynames(::Type{ IoK8sApiAdmissionregistrationV1ServiceReference }) = collect(keys(_property_map_IoK8sApiAdmissionregistrationV1ServiceReference))
Swagger.property_type(::Type{ IoK8sApiAdmissionregistrationV1ServiceReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAdmissionregistrationV1ServiceReference[name]))}
Swagger.field_name(::Type{ IoK8sApiAdmissionregistrationV1ServiceReference }, property_name::Symbol) =  _property_map_IoK8sApiAdmissionregistrationV1ServiceReference[property_name]

function check_required(o::IoK8sApiAdmissionregistrationV1ServiceReference)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("namespace")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAdmissionregistrationV1ServiceReference }, name::Symbol, val)
end
