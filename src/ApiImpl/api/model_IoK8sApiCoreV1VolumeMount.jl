# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""VolumeMount describes a mounting of a Volume within a container.

    IoK8sApiCoreV1VolumeMount(;
        mountPath=nothing,
        mountPropagation=nothing,
        name=nothing,
        readOnly=nothing,
        subPath=nothing,
        subPathExpr=nothing,
    )

    - mountPath::String : Path within the container at which the volume should be mounted.  Must not contain &#39;:&#39;.
    - mountPropagation::String : mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
    - name::String : This must match the Name of a Volume.
    - readOnly::Bool : Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
    - subPath::String : Path within the volume from which the container&#39;s volume should be mounted. Defaults to \&quot;\&quot; (volume&#39;s root).
    - subPathExpr::String : Expanded path within the volume from which the container&#39;s volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container&#39;s environment. Defaults to \&quot;\&quot; (volume&#39;s root). SubPathExpr and SubPath are mutually exclusive.
"""
mutable struct IoK8sApiCoreV1VolumeMount <: SwaggerModel
    mountPath::Any # spec type: Union{ Nothing, String } # spec name: mountPath
    mountPropagation::Any # spec type: Union{ Nothing, String } # spec name: mountPropagation
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    subPath::Any # spec type: Union{ Nothing, String } # spec name: subPath
    subPathExpr::Any # spec type: Union{ Nothing, String } # spec name: subPathExpr

    function IoK8sApiCoreV1VolumeMount(;mountPath=nothing, mountPropagation=nothing, name=nothing, readOnly=nothing, subPath=nothing, subPathExpr=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("mountPath"), mountPath)
        setfield!(o, Symbol("mountPath"), mountPath)
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("mountPropagation"), mountPropagation)
        setfield!(o, Symbol("mountPropagation"), mountPropagation)
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("subPath"), subPath)
        setfield!(o, Symbol("subPath"), subPath)
        validate_property(IoK8sApiCoreV1VolumeMount, Symbol("subPathExpr"), subPathExpr)
        setfield!(o, Symbol("subPathExpr"), subPathExpr)
        o
    end
end # type IoK8sApiCoreV1VolumeMount

const _property_map_IoK8sApiCoreV1VolumeMount = Dict{Symbol,Symbol}(Symbol("mountPath")=>Symbol("mountPath"), Symbol("mountPropagation")=>Symbol("mountPropagation"), Symbol("name")=>Symbol("name"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("subPath")=>Symbol("subPath"), Symbol("subPathExpr")=>Symbol("subPathExpr"))
const _property_types_IoK8sApiCoreV1VolumeMount = Dict{Symbol,String}(Symbol("mountPath")=>"String", Symbol("mountPropagation")=>"String", Symbol("name")=>"String", Symbol("readOnly")=>"Bool", Symbol("subPath")=>"String", Symbol("subPathExpr")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1VolumeMount }) = collect(keys(_property_map_IoK8sApiCoreV1VolumeMount))
Swagger.property_type(::Type{ IoK8sApiCoreV1VolumeMount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1VolumeMount[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1VolumeMount }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1VolumeMount[property_name]

function check_required(o::IoK8sApiCoreV1VolumeMount)
    (getproperty(o, Symbol("mountPath")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1VolumeMount }, name::Symbol, val)
end
