# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiAutoscalingV2beta1ResourceMetricStatus <: SwaggerModel
    currentAverageUtilization::Any # spec type: Union{ Nothing, Int32 } # spec name: currentAverageUtilization
    currentAverageValue::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: currentAverageValue
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiAutoscalingV2beta1ResourceMetricStatus(;currentAverageUtilization=nothing, currentAverageValue=nothing, name=nothing)
        o = new()
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricStatus, Symbol("currentAverageUtilization"), currentAverageUtilization)
        setfield!(o, Symbol("currentAverageUtilization"), currentAverageUtilization)
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricStatus, Symbol("currentAverageValue"), currentAverageValue)
        setfield!(o, Symbol("currentAverageValue"), currentAverageValue)
        validate_property(IoK8sApiAutoscalingV2beta1ResourceMetricStatus, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ResourceMetricStatus

const _property_map_IoK8sApiAutoscalingV2beta1ResourceMetricStatus = Dict{Symbol,Symbol}(Symbol("currentAverageUtilization")=>Symbol("currentAverageUtilization"), Symbol("currentAverageValue")=>Symbol("currentAverageValue"), Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiAutoscalingV2beta1ResourceMetricStatus = Dict{Symbol,String}(Symbol("currentAverageUtilization")=>"Int32", Symbol("currentAverageValue")=>"IoK8sApimachineryPkgApiResourceQuantity", Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricStatus }) = collect(keys(_property_map_IoK8sApiAutoscalingV2beta1ResourceMetricStatus))
Swagger.property_type(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAutoscalingV2beta1ResourceMetricStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricStatus }, property_name::Symbol) =  _property_map_IoK8sApiAutoscalingV2beta1ResourceMetricStatus[property_name]

function check_required(o::IoK8sApiAutoscalingV2beta1ResourceMetricStatus)
    (getproperty(o, Symbol("currentAverageValue")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricStatus }, name::Symbol, val)
end
