# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point.

    IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition(;
        lastTransitionTime=nothing,
        message=nothing,
        reason=nothing,
        status=nothing,
        type=nothing,
    )

    - lastTransitionTime::IoK8sApimachineryPkgApisMetaV1Time : lastTransitionTime is the last time the condition transitioned from one status to another
    - message::String : message is a human-readable explanation containing details about the transition
    - reason::String : reason is the reason for the condition&#39;s last transition.
    - status::String : status is the status of the condition (True, False, Unknown)
    - type::String : type describes the current condition
"""
mutable struct IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition <: SwaggerModel
    lastTransitionTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastTransitionTime
    message::Any # spec type: Union{ Nothing, String } # spec name: message
    reason::Any # spec type: Union{ Nothing, String } # spec name: reason
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, Symbol("lastTransitionTime"), lastTransitionTime)
        setfield!(o, Symbol("lastTransitionTime"), lastTransitionTime)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, Symbol("reason"), reason)
        setfield!(o, Symbol("reason"), reason)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition

const _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition = Dict{Symbol,Symbol}(Symbol("lastTransitionTime")=>Symbol("lastTransitionTime"), Symbol("message")=>Symbol("message"), Symbol("reason")=>Symbol("reason"), Symbol("status")=>Symbol("status"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition = Dict{Symbol,String}(Symbol("lastTransitionTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("message")=>"String", Symbol("reason")=>"String", Symbol("status")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition)
    (getproperty(o, Symbol("status")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition }, name::Symbol, val)
end
