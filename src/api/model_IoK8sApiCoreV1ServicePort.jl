# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1ServicePort <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    nodePort::Any # spec type: Union{ Nothing, Int32 } # spec name: nodePort
    port::Any # spec type: Union{ Nothing, Int32 } # spec name: port
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol
    targetPort::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # spec name: targetPort

    function IoK8sApiCoreV1ServicePort(;name=nothing, nodePort=nothing, port=nothing, protocol=nothing, targetPort=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ServicePort, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1ServicePort, Symbol("nodePort"), nodePort)
        setfield!(o, Symbol("nodePort"), nodePort)
        validate_property(IoK8sApiCoreV1ServicePort, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(IoK8sApiCoreV1ServicePort, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        validate_property(IoK8sApiCoreV1ServicePort, Symbol("targetPort"), targetPort)
        setfield!(o, Symbol("targetPort"), targetPort)
        o
    end
end # type IoK8sApiCoreV1ServicePort

const _property_map_IoK8sApiCoreV1ServicePort = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("nodePort")=>Symbol("nodePort"), Symbol("port")=>Symbol("port"), Symbol("protocol")=>Symbol("protocol"), Symbol("targetPort")=>Symbol("targetPort"))
const _property_types_IoK8sApiCoreV1ServicePort = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("nodePort")=>"Int32", Symbol("port")=>"Int32", Symbol("protocol")=>"String", Symbol("targetPort")=>"IoK8sApimachineryPkgUtilIntstrIntOrString")
Base.propertynames(::Type{ IoK8sApiCoreV1ServicePort }) = collect(keys(_property_map_IoK8sApiCoreV1ServicePort))
Swagger.property_type(::Type{ IoK8sApiCoreV1ServicePort }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1ServicePort[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ServicePort }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ServicePort[property_name]

function check_required(o::IoK8sApiCoreV1ServicePort)
    (getproperty(o, Symbol("port")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ServicePort }, name::Symbol, val)
end
