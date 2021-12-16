# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler.

    IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus(;
        conditions=nothing,
        currentMetrics=nothing,
        currentReplicas=nothing,
        desiredReplicas=nothing,
        lastScaleTime=nothing,
        observedGeneration=nothing,
    )

    - conditions::Vector{IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition} : conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met.
    - currentMetrics::Vector{IoK8sApiAutoscalingV2beta2MetricStatus} : currentMetrics is the last read state of the metrics used by this autoscaler.
    - currentReplicas::Int32 : currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler.
    - desiredReplicas::Int32 : desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.
    - lastScaleTime::IoK8sApimachineryPkgApisMetaV1Time : lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed.
    - observedGeneration::Int64 : observedGeneration is the most recent generation observed by this autoscaler.
"""
mutable struct IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus <: SwaggerModel
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition} } # spec name: conditions
    currentMetrics::Any # spec type: Union{ Nothing, Vector{IoK8sApiAutoscalingV2beta2MetricStatus} } # spec name: currentMetrics
    currentReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: currentReplicas
    desiredReplicas::Any # spec type: Union{ Nothing, Int32 } # spec name: desiredReplicas
    lastScaleTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: lastScaleTime
    observedGeneration::Any # spec type: Union{ Nothing, Int64 } # spec name: observedGeneration

    function IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus(;conditions=nothing, currentMetrics=nothing, currentReplicas=nothing, desiredReplicas=nothing, lastScaleTime=nothing, observedGeneration=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("currentMetrics"), currentMetrics)
        setfield!(o, Symbol("currentMetrics"), currentMetrics)
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("currentReplicas"), currentReplicas)
        setfield!(o, Symbol("currentReplicas"), currentReplicas)
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("desiredReplicas"), desiredReplicas)
        setfield!(o, Symbol("desiredReplicas"), desiredReplicas)
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("lastScaleTime"), lastScaleTime)
        setfield!(o, Symbol("lastScaleTime"), lastScaleTime)
        validate_property(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, Symbol("observedGeneration"), observedGeneration)
        setfield!(o, Symbol("observedGeneration"), observedGeneration)
        o
    end
end # type IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus

const _property_map_IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus = Dict{Symbol,Symbol}(Symbol("conditions")=>Symbol("conditions"), Symbol("currentMetrics")=>Symbol("currentMetrics"), Symbol("currentReplicas")=>Symbol("currentReplicas"), Symbol("desiredReplicas")=>Symbol("desiredReplicas"), Symbol("lastScaleTime")=>Symbol("lastScaleTime"), Symbol("observedGeneration")=>Symbol("observedGeneration"))
const _property_types_IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus = Dict{Symbol,String}(Symbol("conditions")=>"Vector{IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition}", Symbol("currentMetrics")=>"Vector{IoK8sApiAutoscalingV2beta2MetricStatus}", Symbol("currentReplicas")=>"Int32", Symbol("desiredReplicas")=>"Int32", Symbol("lastScaleTime")=>"IoK8sApimachineryPkgApisMetaV1Time", Symbol("observedGeneration")=>"Int64")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus)
    (getproperty(o, Symbol("conditions")) === nothing) && (return false)
    (getproperty(o, Symbol("currentReplicas")) === nothing) && (return false)
    (getproperty(o, Symbol("desiredReplicas")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus }, name::Symbol, val)
end
