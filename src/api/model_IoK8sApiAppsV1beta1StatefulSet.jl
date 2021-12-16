# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""DEPRECATED - This group version of StatefulSet is deprecated by apps/v1beta2/StatefulSet. See the release notes for more information. StatefulSet represents a set of pods with consistent identities. Identities are defined as:  - Network: A single stable DNS and hostname.  - Storage: As many VolumeClaims as requested. The StatefulSet guarantees that a given network identity will always map to the same storage identity.

    IoK8sApiAppsV1beta1StatefulSet(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - spec::IoK8sApiAppsV1beta1StatefulSetSpec : Spec defines the desired identities of pods in this set.
    - status::IoK8sApiAppsV1beta1StatefulSetStatus : Status is the current status of Pods in this StatefulSet. This data may be out of date by some window of time.
"""
mutable struct IoK8sApiAppsV1beta1StatefulSet <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiAppsV1beta1StatefulSetSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiAppsV1beta1StatefulSetStatus } # spec name: status

    function IoK8sApiAppsV1beta1StatefulSet(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta1StatefulSet, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAppsV1beta1StatefulSet, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAppsV1beta1StatefulSet, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiAppsV1beta1StatefulSet, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiAppsV1beta1StatefulSet, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiAppsV1beta1StatefulSet

const _property_map_IoK8sApiAppsV1beta1StatefulSet = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiAppsV1beta1StatefulSet = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiAppsV1beta1StatefulSetSpec", Symbol("status")=>"IoK8sApiAppsV1beta1StatefulSetStatus")
Base.propertynames(::Type{ IoK8sApiAppsV1beta1StatefulSet }) = collect(keys(_property_map_IoK8sApiAppsV1beta1StatefulSet))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta1StatefulSet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1beta1StatefulSet[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta1StatefulSet }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta1StatefulSet[property_name]

function check_required(o::IoK8sApiAppsV1beta1StatefulSet)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta1StatefulSet }, name::Symbol, val)
end
