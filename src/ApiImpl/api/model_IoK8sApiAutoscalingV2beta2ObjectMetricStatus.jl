# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

    IoK8sApiAutoscalingV2beta2ObjectMetricStatus(;
        current=nothing,
        describedObject=nothing,
        metric=nothing,
    )

    - current::IoK8sApiAutoscalingV2beta2MetricValueStatus : current contains the current value for the given metric
    - describedObject::IoK8sApiAutoscalingV2beta2CrossVersionObjectReference
    - metric::IoK8sApiAutoscalingV2beta2MetricIdentifier : metric identifies the target metric by name and selector
"""
mutable struct IoK8sApiAutoscalingV2beta2ObjectMetricStatus <: SwaggerModel
    current::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta2MetricValueStatus } # spec name: current
    describedObject::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta2CrossVersionObjectReference } # spec name: describedObject
    metric::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta2MetricIdentifier } # spec name: metric

    function IoK8sApiAutoscalingV2beta2ObjectMetricStatus(;current=nothing, describedObject=nothing, metric=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta2ObjectMetricStatus, Symbol("current"), current)
        setfield!(o, Symbol("current"), current)
        validate_property(IoK8sApiAutoscalingV2beta2ObjectMetricStatus, Symbol("describedObject"), describedObject)
        setfield!(o, Symbol("describedObject"), describedObject)
        validate_property(IoK8sApiAutoscalingV2beta2ObjectMetricStatus, Symbol("metric"), metric)
        setfield!(o, Symbol("metric"), metric)
        o
    end
end # type IoK8sApiAutoscalingV2beta2ObjectMetricStatus

const _property_map_IoK8sApiAutoscalingV2beta2ObjectMetricStatus = Dict{Symbol,Symbol}(Symbol("current")=>Symbol("current"), Symbol("describedObject")=>Symbol("describedObject"), Symbol("metric")=>Symbol("metric"))
const _property_types_IoK8sApiAutoscalingV2beta2ObjectMetricStatus = Dict{Symbol,String}(Symbol("current")=>"IoK8sApiAutoscalingV2beta2MetricValueStatus", Symbol("describedObject")=>"IoK8sApiAutoscalingV2beta2CrossVersionObjectReference", Symbol("metric")=>"IoK8sApiAutoscalingV2beta2MetricIdentifier")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta2ObjectMetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta2ObjectMetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta2ObjectMetricStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta2ObjectMetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta2ObjectMetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta2ObjectMetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta2ObjectMetricStatus)
    (getproperty(o, Symbol("current")) === nothing) && (return false)
    (getproperty(o, Symbol("describedObject")) === nothing) && (return false)
    (getproperty(o, Symbol("metric")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta2ObjectMetricStatus }, name::Symbol, val)
end
