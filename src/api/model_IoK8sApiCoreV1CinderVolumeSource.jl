# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

    IoK8sApiCoreV1CinderVolumeSource(;
        fsType=nothing,
        readOnly=nothing,
        secretRef=nothing,
        volumeID=nothing,
    )

    - fsType::String : Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    - readOnly::Bool : Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    - secretRef::IoK8sApiCoreV1LocalObjectReference : Optional: points to a secret object containing parameters used to connect to OpenStack.
    - volumeID::String : volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
"""
mutable struct IoK8sApiCoreV1CinderVolumeSource <: SwaggerModel
    fsType::Any # spec type: Union{ Nothing, String } # spec name: fsType
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretRef::Any # spec type: Union{ Nothing, IoK8sApiCoreV1LocalObjectReference } # spec name: secretRef
    volumeID::Any # spec type: Union{ Nothing, String } # spec name: volumeID

    function IoK8sApiCoreV1CinderVolumeSource(;fsType=nothing, readOnly=nothing, secretRef=nothing, volumeID=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1CinderVolumeSource, Symbol("fsType"), fsType)
        setfield!(o, Symbol("fsType"), fsType)
        validate_property(IoK8sApiCoreV1CinderVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1CinderVolumeSource, Symbol("secretRef"), secretRef)
        setfield!(o, Symbol("secretRef"), secretRef)
        validate_property(IoK8sApiCoreV1CinderVolumeSource, Symbol("volumeID"), volumeID)
        setfield!(o, Symbol("volumeID"), volumeID)
        o
    end
end # type IoK8sApiCoreV1CinderVolumeSource

const _property_map_IoK8sApiCoreV1CinderVolumeSource = Dict{Symbol,Symbol}(Symbol("fsType")=>Symbol("fsType"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretRef")=>Symbol("secretRef"), Symbol("volumeID")=>Symbol("volumeID"))
const _property_types_IoK8sApiCoreV1CinderVolumeSource = Dict{Symbol,String}(Symbol("fsType")=>"String", Symbol("readOnly")=>"Bool", Symbol("secretRef")=>"IoK8sApiCoreV1LocalObjectReference", Symbol("volumeID")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1CinderVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1CinderVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1CinderVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1CinderVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1CinderVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1CinderVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1CinderVolumeSource)
    (getproperty(o, Symbol("volumeID")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1CinderVolumeSource }, name::Symbol, val)
end
