# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PersistentVolumeClaimCondition contails details about state of pvc

    IoK8sApiCoreV1PersistentVolumeClaimCondition(;
        lastProbeTime=nothing,
        lastTransitionTime=nothing,
        message=nothing,
        reason=nothing,
        status=nothing,
        type=nothing,
    )

    - lastProbeTime::IoK8sApimachineryPkgApisMetaV1Time : Last time we probed the condition.
    - lastTransitionTime::IoK8sApimachineryPkgApisMetaV1Time : Last time the condition transitioned from one status to another.
    - message::String : Human-readable message indicating details about last transition.
    - reason::String : Unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;ResizeStarted\&quot; that means the underlying persistent volume is being resized.
    - status::String
    - type::String
"""
mutable struct IoK8sApiCoreV1PersistentVolumeClaimCondition <: SwaggerModel
    lastProbeTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastProbeTime
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiCoreV1PersistentVolumeClaimCondition(;lastProbeTime=nothing, lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("lastProbeTime"), lastProbeTime)
        setfield!(o, Symbol("lastProbeTime"), lastProbeTime)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaimCondition

const _property_map_IoK8sApiCoreV1PersistentVolumeClaimCondition = Dict{Symbol,Symbol}(Symbol("lastProbeTime")=>Symbol("lastProbeTime"), Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiCoreV1PersistentVolumeClaimCondition = Dict{Symbol,String}(Symbol("lastProbeTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PersistentVolumeClaimCondition }) = collect(keys(_property_map_IoK8sApiCoreV1PersistentVolumeClaimCondition))
Swagger.property_type(::Type{ IoK8sApiCoreV1PersistentVolumeClaimCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PersistentVolumeClaimCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PersistentVolumeClaimCondition }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PersistentVolumeClaimCondition[property_name]

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaimCondition)
    (getproperty(o, Symbol("status")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PersistentVolumeClaimCondition }, name::Symbol, val)
end
