# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1PodStatus <: SwaggerModel
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PodCondition} } # spec name: conditions
    containerStatuses::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ContainerStatus} } # spec name: containerStatuses
    ephemeralContainerStatuses::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ContainerStatus} } # spec name: ephemeralContainerStatuses
    hostIP::Any # spec type: Union{ Nothing, String } # spec name: hostIP
    initContainerStatuses::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ContainerStatus} } # spec name: initContainerStatuses
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    nominatedNodeName::Any # spec type: Union{ Nothing, String } # spec name: nominatedNodeName
    phase::Any # spec type: Union{ Nothing, String } # spec name: phase
    podIP::Any # spec type: Union{ Nothing, String } # spec name: podIP
    podIPs::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PodIP} } # spec name: podIPs
    qosClass::Any # spec type: Union{ Nothing, String } # spec name: qosClass
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    startTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: startTime

    function IoK8sApiCoreV1PodStatus(;conditions=nothing, containerStatuses=nothing, ephemeralContainerStatuses=nothing, hostIP=nothing, initContainerStatuses=nothing, message=nothing, nominatedNodeName=nothing, phase=nothing, podIP=nothing, podIPs=nothing, qosClass=nothing, reason=nothing, startTime=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("containerStatuses"), containerStatuses)
        setfield!(o, Symbol("containerStatuses"), containerStatuses)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("ephemeralContainerStatuses"), ephemeralContainerStatuses)
        setfield!(o, Symbol("ephemeralContainerStatuses"), ephemeralContainerStatuses)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("hostIP"), hostIP)
        setfield!(o, Symbol("hostIP"), hostIP)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("initContainerStatuses"), initContainerStatuses)
        setfield!(o, Symbol("initContainerStatuses"), initContainerStatuses)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("nominatedNodeName"), nominatedNodeName)
        setfield!(o, Symbol("nominatedNodeName"), nominatedNodeName)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("phase"), phase)
        setfield!(o, Symbol("phase"), phase)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("podIP"), podIP)
        setfield!(o, Symbol("podIP"), podIP)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("podIPs"), podIPs)
        setfield!(o, Symbol("podIPs"), podIPs)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("qosClass"), qosClass)
        setfield!(o, Symbol("qosClass"), qosClass)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiCoreV1PodStatus, Symbol("startTime"), startTime)
        setfield!(o, Symbol("startTime"), startTime)
        o
    end
end # type IoK8sApiCoreV1PodStatus

const _property_map_IoK8sApiCoreV1PodStatus = Dict{Symbol,Symbol}(Symbol("conditions")=>Symbol("conditions"), Symbol("containerStatuses")=>Symbol("containerStatuses"), Symbol("ephemeralContainerStatuses")=>Symbol("ephemeralContainerStatuses"), Symbol("hostIP")=>Symbol("hostIP"), Symbol("initContainerStatuses")=>Symbol("initContainerStatuses"), Symbol("message")=>Symbol("message"), Symbol("nominatedNodeName")=>Symbol("nominatedNodeName"), Symbol("phase")=>Symbol("phase"), Symbol("podIP")=>Symbol("podIP"), Symbol("podIPs")=>Symbol("podIPs"), Symbol("qosClass")=>Symbol("qosClass"), Symbol("reason")=>Symbol("reason"), Symbol("startTime")=>Symbol("startTime"))
const _property_types_IoK8sApiCoreV1PodStatus = Dict{Symbol,String}(Symbol("conditions")=>"Vector{IoK8sApiCoreV1PodCondition}", Symbol("containerStatuses")=>"Vector{IoK8sApiCoreV1ContainerStatus}", Symbol("ephemeralContainerStatuses")=>"Vector{IoK8sApiCoreV1ContainerStatus}", Symbol("hostIP")=>"String", Symbol("initContainerStatuses")=>"Vector{IoK8sApiCoreV1ContainerStatus}", Symbol("message")=>"String", Symbol("nominatedNodeName")=>"String", Symbol("phase")=>"String", Symbol("podIP")=>"String", Symbol("podIPs")=>"Vector{IoK8sApiCoreV1PodIP}", Symbol("qosClass")=>"String", Symbol("reason")=>"String", Symbol("startTime")=>"IoK8sApimachineryPkgApisMetaV1Time")
Base.propertynames(::Type{ IoK8sApiCoreV1PodStatus }) = collect(keys(_property_map_IoK8sApiCoreV1PodStatus))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodStatus }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodStatus[property_name]

function check_required(o::IoK8sApiCoreV1PodStatus)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodStatus }, name::Symbol, val)
end
