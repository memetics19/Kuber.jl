# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ReplicaSetSpec is the specification of a ReplicaSet.

    IoK8sApiExtensionsV1beta1ReplicaSetSpec(;
        minReadySeconds=nothing,
        replicas=nothing,
        selector=nothing,
        template=nothing,
    )

    - minReadySeconds::Int32 : Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)
    - replicas::Int32 : Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller
    - selector::IoK8sApimachineryPkgApisMetaV1LabelSelector : Selector is a label query over pods that should match the replica count. If the selector is empty, it is defaulted to the labels present on the pod template. Label keys and values that must match in order to be controlled by this replica set. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
    - template::IoK8sApiCoreV1PodTemplateSpec : Template is the object that describes the pod that will be created if insufficient replicas are detected. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
"""
mutable struct IoK8sApiExtensionsV1beta1ReplicaSetSpec <: SwaggerModel
    minReadySeconds::Any # spec type: Union{ Nothing, Int32 } # spec name: minReadySeconds
    replicas::Any # spec type: Union{ Nothing, Int32 } # spec name: replicas
    selector::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # spec name: selector
    template::Any # spec type: Union{ Nothing, IoK8sApiCoreV1PodTemplateSpec } # spec name: template

    function IoK8sApiExtensionsV1beta1ReplicaSetSpec(;minReadySeconds=nothing, replicas=nothing, selector=nothing, template=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1ReplicaSetSpec, Symbol("minReadySeconds"), minReadySeconds)
        setfield!(o, Symbol("minReadySeconds"), minReadySeconds)
        validate_property(IoK8sApiExtensionsV1beta1ReplicaSetSpec, Symbol("replicas"), replicas)
        setfield!(o, Symbol("replicas"), replicas)
        validate_property(IoK8sApiExtensionsV1beta1ReplicaSetSpec, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiExtensionsV1beta1ReplicaSetSpec, Symbol("template"), template)
        setfield!(o, Symbol("template"), template)
        o
    end
end # type IoK8sApiExtensionsV1beta1ReplicaSetSpec

const _property_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec = Dict{Symbol,Symbol}(Symbol("minReadySeconds")=>Symbol("minReadySeconds"), Symbol("replicas")=>Symbol("replicas"), Symbol("selector")=>Symbol("selector"), Symbol("template")=>Symbol("template"))
const _property_types_IoK8sApiExtensionsV1beta1ReplicaSetSpec = Dict{Symbol,String}(Symbol("minReadySeconds")=>"Int32", Symbol("replicas")=>"Int32", Symbol("selector")=>"IoK8sApimachineryPkgApisMetaV1LabelSelector", Symbol("template")=>"IoK8sApiCoreV1PodTemplateSpec")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1ReplicaSetSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1ReplicaSetSpec[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1ReplicaSetSpec)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1ReplicaSetSpec }, name::Symbol, val)
end
