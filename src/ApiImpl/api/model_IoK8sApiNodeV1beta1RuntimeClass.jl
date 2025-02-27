# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are (currently) manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://git.k8s.io/enhancements/keps/sig-node/runtime-class.md

    IoK8sApiNodeV1beta1RuntimeClass(;
        apiVersion=nothing,
        handler=nothing,
        kind=nothing,
        metadata=nothing,
        overhead=nothing,
        scheduling=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - handler::String : Handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node &amp; CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \&quot;runc\&quot; might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must conform to the DNS Label (RFC 1123) requirements, and is immutable.
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    - overhead::IoK8sApiNodeV1beta1Overhead : Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. For more details, see https://git.k8s.io/enhancements/keps/sig-node/20190226-pod-overhead.md This field is alpha-level as of Kubernetes v1.15, and is only honored by servers that enable the PodOverhead feature.
    - scheduling::IoK8sApiNodeV1beta1Scheduling : Scheduling holds the scheduling constraints to ensure that pods running with this RuntimeClass are scheduled to nodes that support it. If scheduling is nil, this RuntimeClass is assumed to be supported by all nodes.
"""
mutable struct IoK8sApiNodeV1beta1RuntimeClass <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    handler::Any # spec type: Union{ Nothing, String } # spec name: handler
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    overhead::Any # spec type: Union{ Nothing, IoK8sApiNodeV1beta1Overhead } # spec name: overhead
    scheduling::Any # spec type: Union{ Nothing, IoK8sApiNodeV1beta1Scheduling } # spec name: scheduling

    function IoK8sApiNodeV1beta1RuntimeClass(;apiVersion=nothing, handler=nothing, kind=nothing, metadata=nothing, overhead=nothing, scheduling=nothing)
        o = new()
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("handler"), handler)
        setfield!(o, Symbol("handler"), handler)
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("overhead"), overhead)
        setfield!(o, Symbol("overhead"), overhead)
        validate_property(IoK8sApiNodeV1beta1RuntimeClass, Symbol("scheduling"), scheduling)
        setfield!(o, Symbol("scheduling"), scheduling)
        o
    end
end # type IoK8sApiNodeV1beta1RuntimeClass

const _property_map_IoK8sApiNodeV1beta1RuntimeClass = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("handler")=>Symbol("handler"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("overhead")=>Symbol("overhead"), Symbol("scheduling")=>Symbol("scheduling"))
const _property_types_IoK8sApiNodeV1beta1RuntimeClass = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("handler")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("overhead")=>"IoK8sApiNodeV1beta1Overhead", Symbol("scheduling")=>"IoK8sApiNodeV1beta1Scheduling")
Base.propertynames(::Type{ IoK8sApiNodeV1beta1RuntimeClass }) = collect(keys(_property_map_IoK8sApiNodeV1beta1RuntimeClass))
Swagger.property_type(::Type{ IoK8sApiNodeV1beta1RuntimeClass }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiNodeV1beta1RuntimeClass[name]))}
Swagger.field_name(::Type{ IoK8sApiNodeV1beta1RuntimeClass }, property_name::Symbol) =  _property_map_IoK8sApiNodeV1beta1RuntimeClass[property_name]

function check_required(o::IoK8sApiNodeV1beta1RuntimeClass)
    (getproperty(o, Symbol("handler")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiNodeV1beta1RuntimeClass }, name::Symbol, val)
end
