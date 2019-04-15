# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1ContainerPort <: SwaggerModel
    containerPort::Any # spec type: Union{ Nothing, Int32 } # spec name: containerPort
    hostIP::Any # spec type: Union{ Nothing, String } # spec name: hostIP
    hostPort::Any # spec type: Union{ Nothing, Int32 } # spec name: hostPort
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol

    function IoK8sApiCoreV1ContainerPort(;containerPort=nothing, hostIP=nothing, hostPort=nothing, name=nothing, protocol=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ContainerPort, Symbol("containerPort"), containerPort)
        setfield!(o, Symbol("containerPort"), containerPort)
        validate_property(IoK8sApiCoreV1ContainerPort, Symbol("hostIP"), hostIP)
        setfield!(o, Symbol("hostIP"), hostIP)
        validate_property(IoK8sApiCoreV1ContainerPort, Symbol("hostPort"), hostPort)
        setfield!(o, Symbol("hostPort"), hostPort)
        validate_property(IoK8sApiCoreV1ContainerPort, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1ContainerPort, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        o
    end
end # type IoK8sApiCoreV1ContainerPort

const _property_map_IoK8sApiCoreV1ContainerPort = Dict{Symbol,Symbol}(Symbol("containerPort")=>Symbol("containerPort"), Symbol("hostIP")=>Symbol("hostIP"), Symbol("hostPort")=>Symbol("hostPort"), Symbol("name")=>Symbol("name"), Symbol("protocol")=>Symbol("protocol"))
const _property_types_IoK8sApiCoreV1ContainerPort = Dict{Symbol,String}(Symbol("containerPort")=>"Int32", Symbol("hostIP")=>"String", Symbol("hostPort")=>"Int32", Symbol("name")=>"String", Symbol("protocol")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1ContainerPort }) = collect(keys(_property_map_IoK8sApiCoreV1ContainerPort))
Swagger.property_type(::Type{ IoK8sApiCoreV1ContainerPort }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1ContainerPort[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ContainerPort }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ContainerPort[property_name]

function check_required(o::IoK8sApiCoreV1ContainerPort)
    (getproperty(o, Symbol("containerPort")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ContainerPort }, name::Symbol, val)
end
