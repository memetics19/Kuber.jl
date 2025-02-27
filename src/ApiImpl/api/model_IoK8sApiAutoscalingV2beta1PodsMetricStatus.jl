# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).

    IoK8sApiAutoscalingV2beta1PodsMetricStatus(;
        currentAverageValue=nothing,
        metricName=nothing,
        selector=nothing,
    )

    - currentAverageValue::IoK8sApimachineryPkgApiResourceQuantity : currentAverageValue is the current value of the average of the metric across all relevant pods (as a quantity)
    - metricName::String : metricName is the name of the metric in question
    - selector::IoK8sApimachineryPkgApisMetaV1LabelSelector : selector is the string-encoded form of a standard kubernetes label selector for the given metric When set in the PodsMetricSource, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics.
"""
mutable struct IoK8sApiAutoscalingV2beta1PodsMetricStatus <: SwaggerModel
    currentAverageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: currentAverageValue
    metricName::Any # spec type: Union{ Nothing, String } # spec name: metricName
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector

    function IoK8sApiAutoscalingV2beta1PodsMetricStatus(;currentAverageValue=nothing, metricName=nothing, selector=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1PodsMetricStatus, Symbol("currentAverageValue"), currentAverageValue)
        setfield!(o, Symbol("currentAverageValue"), currentAverageValue)
        validate_property(IoK8sApiAutoscalingV2beta1PodsMetricStatus, Symbol("metricName"), metricName)
        setfield!(o, Symbol("metricName"), metricName)
        validate_property(IoK8sApiAutoscalingV2beta1PodsMetricStatus, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        o
    end
end # type IoK8sApiAutoscalingV2beta1PodsMetricStatus

const _property_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus = Dict{Symbol,Symbol}(Symbol("currentAverageValue")=>Symbol("currentAverageValue"), Symbol("metricName")=>Symbol("metricName"), Symbol("selector")=>Symbol("selector"))
const _property_types_IoK8sApiAutoscalingV2beta1PodsMetricStatus = Dict{Symbol,String}(Symbol("currentAverageValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("metricName")=>"String", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1PodsMetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1PodsMetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1PodsMetricStatus)
    (getproperty(o, Symbol("currentAverageValue")) === nothing) && (return false)
    (getproperty(o, Symbol("metricName")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1PodsMetricStatus }, name::Symbol, val)
end
