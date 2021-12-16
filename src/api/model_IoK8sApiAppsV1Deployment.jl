# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Deployment enables declarative updates for Pods and ReplicaSets.

    IoK8sApiAppsV1Deployment(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object metadata.
    - spec::IoK8sApiAppsV1DeploymentSpec : Specification of the desired behavior of the Deployment.
    - status::IoK8sApiAppsV1DeploymentStatus : Most recently observed status of the Deployment.
"""
mutable struct IoK8sApiAppsV1Deployment <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiAppsV1DeploymentSpec } # spec name: spec
    status::Any # spec type: Union{ Nothing, IoK8sApiAppsV1DeploymentStatus } # spec name: status

    function IoK8sApiAppsV1Deployment(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1Deployment, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAppsV1Deployment, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAppsV1Deployment, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiAppsV1Deployment, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        validate_property(IoK8sApiAppsV1Deployment, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiAppsV1Deployment

const _property_map_IoK8sApiAppsV1Deployment = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiAppsV1Deployment = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiAppsV1DeploymentSpec", Symbol("status")=>"IoK8sApiAppsV1DeploymentStatus")
Base.propertynames(::Type{ IoK8sApiAppsV1Deployment }) = collect(keys(_property_map_IoK8sApiAppsV1Deployment))
Swagger.property_type(::Type{ IoK8sApiAppsV1Deployment }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1Deployment[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1Deployment }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1Deployment[property_name]

function check_required(o::IoK8sApiAppsV1Deployment)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1Deployment }, name::Symbol, val)
end
