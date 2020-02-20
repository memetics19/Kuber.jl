# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiAppsV1StatefulSetSpec <: SwaggerModel
    podManagementPolicy::Any # spec type: Union{ Nothing, String } # spec name: podManagementPolicy
    replicas::Any # spec type: Union{ Nothing, Int32 } # spec name: replicas
    revisionHistoryLimit::Any # spec type: Union{ Nothing, Int32 } # spec name: revisionHistoryLimit
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector
    serviceName::Any # spec type: Union{ Nothing, String } # spec name: serviceName
    template::Any # spec type: Union{ Nothing, IoK8sApiCoreV1PodTemplateSpec } # spec name: template
    updateStrategy::Any # spec type: Union{ Nothing, IoK8sApiAppsV1StatefulSetUpdateStrategy } # spec name: updateStrategy
    volumeClaimTemplates::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PersistentVolumeClaim} } # spec name: volumeClaimTemplates

    function IoK8sApiAppsV1StatefulSetSpec(;podManagementPolicy=nothing, replicas=nothing, revisionHistoryLimit=nothing, selector=nothing, serviceName=nothing, template=nothing, updateStrategy=nothing, volumeClaimTemplates=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("podManagementPolicy"), podManagementPolicy)
        setfield!(o, Symbol("podManagementPolicy"), podManagementPolicy)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("replicas"), replicas)
        setfield!(o, Symbol("replicas"), replicas)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("revisionHistoryLimit"), revisionHistoryLimit)
        setfield!(o, Symbol("revisionHistoryLimit"), revisionHistoryLimit)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("serviceName"), serviceName)
        setfield!(o, Symbol("serviceName"), serviceName)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("template"), template)
        setfield!(o, Symbol("template"), template)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("updateStrategy"), updateStrategy)
        setfield!(o, Symbol("updateStrategy"), updateStrategy)
        validate_property(IoK8sApiAppsV1StatefulSetSpec, Symbol("volumeClaimTemplates"), volumeClaimTemplates)
        setfield!(o, Symbol("volumeClaimTemplates"), volumeClaimTemplates)
        o
    end
end # type IoK8sApiAppsV1StatefulSetSpec

const _property_map_IoK8sApiAppsV1StatefulSetSpec = Dict{Symbol,Symbol}(Symbol("podManagementPolicy")=>Symbol("podManagementPolicy"), Symbol("replicas")=>Symbol("replicas"), Symbol("revisionHistoryLimit")=>Symbol("revisionHistoryLimit"), Symbol("selector")=>Symbol("selector"), Symbol("serviceName")=>Symbol("serviceName"), Symbol("template")=>Symbol("template"), Symbol("updateStrategy")=>Symbol("updateStrategy"), Symbol("volumeClaimTemplates")=>Symbol("volumeClaimTemplates"))
const _property_types_IoK8sApiAppsV1StatefulSetSpec = Dict{Symbol,String}(Symbol("podManagementPolicy")=>"String", Symbol("replicas")=>"Int32", Symbol("revisionHistoryLimit")=>"Int32", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("serviceName")=>"String", Symbol("template")=>"IoK8sApiCoreV1PodTemplateSpec", Symbol("updateStrategy")=>"IoK8sApiAppsV1StatefulSetUpdateStrategy", Symbol("volumeClaimTemplates")=>"Vector{IoK8sApiCoreV1PersistentVolumeClaim}")
Base.propertynames(::Type{ IoK8sApiAppsV1StatefulSetSpec }) = collect(keys(_property_map_IoK8sApiAppsV1StatefulSetSpec))
Swagger.property_type(::Type{ IoK8sApiAppsV1StatefulSetSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1StatefulSetSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1StatefulSetSpec }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1StatefulSetSpec[property_name]

function check_required(o::IoK8sApiAppsV1StatefulSetSpec)
    (getproperty(o, Symbol("selector")) === nothing) && (return false)
    (getproperty(o, Symbol("serviceName")) === nothing) && (return false)
    (getproperty(o, Symbol("template")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1StatefulSetSpec }, name::Symbol, val)
end
