# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1PodCondition <: SwaggerModel
    lastProbeTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastProbeTime
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiCoreV1PodCondition(;lastProbeTime=nothing, lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("lastProbeTime"), lastProbeTime)
        setfield!(o, Symbol("lastProbeTime"), lastProbeTime)
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiCoreV1PodCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiCoreV1PodCondition

const _property_map_IoK8sApiCoreV1PodCondition = Dict{Symbol,Symbol}(Symbol("lastProbeTime")=>Symbol("lastProbeTime"), Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiCoreV1PodCondition = Dict{Symbol,String}(Symbol("lastProbeTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PodCondition }) = collect(keys(_property_map_IoK8sApiCoreV1PodCondition))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodCondition }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodCondition[property_name]

function check_required(o::IoK8sApiCoreV1PodCondition)
    (getproperty(o, Symbol("status")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodCondition }, name::Symbol, val)
end
