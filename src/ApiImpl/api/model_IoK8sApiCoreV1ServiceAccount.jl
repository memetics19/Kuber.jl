# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets

    IoK8sApiCoreV1ServiceAccount(;
        apiVersion=nothing,
        automountServiceAccountToken=nothing,
        imagePullSecrets=nothing,
        kind=nothing,
        metadata=nothing,
        secrets=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - automountServiceAccountToken::Bool : AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.
    - imagePullSecrets::Vector{IoK8sApiCoreV1LocalObjectReference} : ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object&#39;s metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - secrets::Vector{IoK8sApiCoreV1ObjectReference} : Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret
"""
mutable struct IoK8sApiCoreV1ServiceAccount <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    automountServiceAccountToken::Any # spec type: Union{ Nothing, Bool } # spec name: automountServiceAccountToken
    imagePullSecrets::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1LocalObjectReference} } # spec name: imagePullSecrets
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    secrets::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ObjectReference} } # spec name: secrets

    function IoK8sApiCoreV1ServiceAccount(;apiVersion=nothing, automountServiceAccountToken=nothing, imagePullSecrets=nothing, kind=nothing, metadata=nothing, secrets=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("automountServiceAccountToken"), automountServiceAccountToken)
        setfield!(o, Symbol("automountServiceAccountToken"), automountServiceAccountToken)
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("imagePullSecrets"), imagePullSecrets)
        setfield!(o, Symbol("imagePullSecrets"), imagePullSecrets)
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiCoreV1ServiceAccount, Symbol("secrets"), secrets)
        setfield!(o, Symbol("secrets"), secrets)
        o
    end
end # type IoK8sApiCoreV1ServiceAccount

const _property_map_IoK8sApiCoreV1ServiceAccount = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("automountServiceAccountToken")=>Symbol("automountServiceAccountToken"), Symbol("imagePullSecrets")=>Symbol("imagePullSecrets"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("secrets")=>Symbol("secrets"))
const _property_types_IoK8sApiCoreV1ServiceAccount = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("automountServiceAccountToken")=>"Bool", Symbol("imagePullSecrets")=>"Vector{IoK8sApiCoreV1LocalObjectReference}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("secrets")=>"Vector{IoK8sApiCoreV1ObjectReference}")
Base.propertynames(::Type{ IoK8sApiCoreV1ServiceAccount }) = collect(keys(_property_map_IoK8sApiCoreV1ServiceAccount))
Swagger.property_type(::Type{ IoK8sApiCoreV1ServiceAccount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ServiceAccount[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ServiceAccount }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ServiceAccount[property_name]

function check_required(o::IoK8sApiCoreV1ServiceAccount)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ServiceAccount }, name::Symbol, val)
end
