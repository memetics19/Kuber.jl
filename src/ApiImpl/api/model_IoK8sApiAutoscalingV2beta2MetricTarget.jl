# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""MetricTarget defines the target value, average value, or average utilization of a specific metric

    IoK8sApiAutoscalingV2beta2MetricTarget(;
        averageUtilization=nothing,
        averageValue=nothing,
        type=nothing,
        value=nothing,
    )

    - averageUtilization::Int32 : averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
    - averageValue::IoK8sApimachineryPkgApiResourceQuantity : averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
    - type::String : type represents whether the metric type is Utilization, Value, or AverageValue
    - value::IoK8sApimachineryPkgApiResourceQuantity : value is the target value of the metric (as a quantity).
"""
mutable struct IoK8sApiAutoscalingV2beta2MetricTarget <: SwaggerModel
    averageUtilization::Any # spec type: Union{ Nothing, Int32 } # spec name: averageUtilization
    averageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: averageValue
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    value::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: value

    function IoK8sApiAutoscalingV2beta2MetricTarget(;averageUtilization=nothing, averageValue=nothing, type=nothing, value=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta2MetricTarget, Symbol("averageUtilization"), averageUtilization)
        setfield!(o, Symbol("averageUtilization"), averageUtilization)
        validate_property(IoK8sApiAutoscalingV2beta2MetricTarget, Symbol("averageValue"), averageValue)
        setfield!(o, Symbol("averageValue"), averageValue)
        validate_property(IoK8sApiAutoscalingV2beta2MetricTarget, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(IoK8sApiAutoscalingV2beta2MetricTarget, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type IoK8sApiAutoscalingV2beta2MetricTarget

const _property_map_IoK8sApiAutoscalingV2beta2MetricTarget = Dict{Symbol,Symbol}(Symbol("averageUtilization")=>Symbol("averageUtilization"), Symbol("averageValue")=>Symbol("averageValue"), Symbol("type")=>Symbol("type"), Symbol("value")=>Symbol("value"))
const _property_types_IoK8sApiAutoscalingV2beta2MetricTarget = Dict{Symbol,String}(Symbol("averageUtilization")=>"Int32", Symbol("averageValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("type")=>"String", Symbol("value")=>"IoK8sApimachineryPkgApiResourceQuantity")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta2MetricTarget }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta2MetricTarget))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta2MetricTarget }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta2MetricTarget[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta2MetricTarget }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta2MetricTarget[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta2MetricTarget)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta2MetricTarget }, name::Symbol, val)
end
