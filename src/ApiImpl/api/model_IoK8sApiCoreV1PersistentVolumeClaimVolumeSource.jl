# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PersistentVolumeClaimVolumeSource references the user&#39;s PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system).

    IoK8sApiCoreV1PersistentVolumeClaimVolumeSource(;
        claimName=nothing,
        readOnly=nothing,
    )

    - claimName::String : ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    - readOnly::Bool : Will force the ReadOnly setting in VolumeMounts. Default false.
"""
mutable struct IoK8sApiCoreV1PersistentVolumeClaimVolumeSource <: SwaggerModel
    claimName::Any # spec type: Union{ Nothing, String } # spec name: claimName
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly

    function IoK8sApiCoreV1PersistentVolumeClaimVolumeSource(;claimName=nothing, readOnly=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimVolumeSource, Symbol("claimName"), claimName)
        setfield!(o, Symbol("claimName"), claimName)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaimVolumeSource

const _property_map_IoK8sApiCoreV1PersistentVolumeClaimVolumeSource = Dict{Symbol,Symbol}(Symbol("claimName")=>Symbol("claimName"), Symbol("readOnly")=>Symbol("readOnly"))
const _property_types_IoK8sApiCoreV1PersistentVolumeClaimVolumeSource = Dict{Symbol,String}(Symbol("claimName")=>"String", Symbol("readOnly")=>"Bool")
Base.propertynames(::Type{ IoK8sApiCoreV1PersistentVolumeClaimVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1PersistentVolumeClaimVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1PersistentVolumeClaimVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PersistentVolumeClaimVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PersistentVolumeClaimVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PersistentVolumeClaimVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaimVolumeSource)
    (getproperty(o, Symbol("claimName")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PersistentVolumeClaimVolumeSource }, name::Symbol, val)
end
