# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ObjectReference contains enough information to let you inspect or modify the referred object.

    IoK8sApiCoreV1ObjectReference(;
        apiVersion=nothing,
        fieldPath=nothing,
        kind=nothing,
        name=nothing,
        namespace=nothing,
        resourceVersion=nothing,
        uid=nothing,
    )

    - apiVersion::String : API version of the referent.
    - fieldPath::String : If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \&quot;spec.containers{name}\&quot; (where \&quot;name\&quot; refers to the name of the container that triggered the event) or if no container name is specified \&quot;spec.containers[2]\&quot; (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.
    - kind::String : Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - name::String : Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    - namespace::String : Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    - resourceVersion::String : Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    - uid::String : UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
"""
mutable struct IoK8sApiCoreV1ObjectReference <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    fieldPath::Any # spec type: Union{ Nothing, String } # spec name: fieldPath
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace
    resourceVersion::Any # spec type: Union{ Nothing, String } # spec name: resourceVersion
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid

    function IoK8sApiCoreV1ObjectReference(;apiVersion=nothing, fieldPath=nothing, kind=nothing, name=nothing, namespace=nothing, resourceVersion=nothing, uid=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("fieldPath"), fieldPath)
        setfield!(o, Symbol("fieldPath"), fieldPath)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("resourceVersion"), resourceVersion)
        setfield!(o, Symbol("resourceVersion"), resourceVersion)
        validate_property(IoK8sApiCoreV1ObjectReference, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        o
    end
end # type IoK8sApiCoreV1ObjectReference

const _property_map_IoK8sApiCoreV1ObjectReference = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("fieldPath")=>Symbol("fieldPath"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"), Symbol("namespace")=>Symbol("namespace"), Symbol("resourceVersion")=>Symbol("resourceVersion"), Symbol("uid")=>Symbol("uid"))
const _property_types_IoK8sApiCoreV1ObjectReference = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("fieldPath")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("resourceVersion")=>"String", Symbol("uid")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1ObjectReference }) = collect(keys(_property_map_IoK8sApiCoreV1ObjectReference))
Swagger.property_type(::Type{ IoK8sApiCoreV1ObjectReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ObjectReference[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ObjectReference }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ObjectReference[property_name]

function check_required(o::IoK8sApiCoreV1ObjectReference)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ObjectReference }, name::Symbol, val)
end
