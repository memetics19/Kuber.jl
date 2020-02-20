# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiAutoscalingV2beta1ObjectMetricStatus <: SwaggerModel
    averageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: averageValue
    currentValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: currentValue
    metricName::Any # spec type: Union{ Nothing, String } # spec name: metricName
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector
    target::Any # spec type: Union{ Nothing, IoK8sApiAutoscalingV2beta1CrossVersionObjectReference } # spec name: target

    function IoK8sApiAutoscalingV2beta1ObjectMetricStatus(;averageValue=nothing, currentValue=nothing, metricName=nothing, selector=nothing, target=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricStatus, Symbol("averageValue"), averageValue)
        setfield!(o, Symbol("averageValue"), averageValue)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricStatus, Symbol("currentValue"), currentValue)
        setfield!(o, Symbol("currentValue"), currentValue)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricStatus, Symbol("metricName"), metricName)
        setfield!(o, Symbol("metricName"), metricName)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricStatus, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiAutoscalingV2beta1ObjectMetricStatus, Symbol("target"), target)
        setfield!(o, Symbol("target"), target)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ObjectMetricStatus

const _property_map_IoK8sApiAutoscalingV2beta1ObjectMetricStatus = Dict{Symbol,Symbol}(Symbol("averageValue")=>Symbol("averageValue"), Symbol("currentValue")=>Symbol("currentValue"), Symbol("metricName")=>Symbol("metricName"), Symbol("selector")=>Symbol("selector"), Symbol("target")=>Symbol("target"))
const _property_types_IoK8sApiAutoscalingV2beta1ObjectMetricStatus = Dict{Symbol,String}(Symbol("averageValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("currentValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("metricName")=>"String", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("target")=>"IoK8sApiAutoscalingV2beta1CrossVersionObjectReference")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1ObjectMetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1ObjectMetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1ObjectMetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1ObjectMetricStatus)
    (getproperty(o, Symbol("currentValue")) === nothing) && (return false)
    (getproperty(o, Symbol("metricName")) === nothing) && (return false)
    (getproperty(o, Symbol("target")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1ObjectMetricStatus }, name::Symbol, val)
end
