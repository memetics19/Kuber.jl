# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.

    IoK8sApiStorageV1alpha1VolumeAttachmentSource(;
        inlineVolumeSpec=nothing,
        persistentVolumeName=nothing,
    )

    - inlineVolumeSpec::IoK8sApiCoreV1PersistentVolumeSpec : inlineVolumeSpec contains all the information necessary to attach a persistent volume defined by a pod&#39;s inline VolumeSource. This field is populated only for the CSIMigration feature. It contains translated fields from a pod&#39;s inline VolumeSource to a PersistentVolumeSpec. This field is alpha-level and is only honored by servers that enabled the CSIMigration feature.
    - persistentVolumeName::String : Name of the persistent volume to attach.
"""
mutable struct IoK8sApiStorageV1alpha1VolumeAttachmentSource <: SwaggerModel
    inlineVolumeSpec::Any # spec type: Union{ Nothing, IoK8sApiCoreV1PersistentVolumeSpec } # spec name: inlineVolumeSpec
    persistentVolumeName::Any # spec type: Union{ Nothing, String } # spec name: persistentVolumeName

    function IoK8sApiStorageV1alpha1VolumeAttachmentSource(;inlineVolumeSpec=nothing, persistentVolumeName=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1alpha1VolumeAttachmentSource, Symbol("inlineVolumeSpec"), inlineVolumeSpec)
        setfield!(o, Symbol("inlineVolumeSpec"), inlineVolumeSpec)
        validate_property(IoK8sApiStorageV1alpha1VolumeAttachmentSource, Symbol("persistentVolumeName"), persistentVolumeName)
        setfield!(o, Symbol("persistentVolumeName"), persistentVolumeName)
        o
    end
end # type IoK8sApiStorageV1alpha1VolumeAttachmentSource

const _property_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource = Dict{Symbol,Symbol}(Symbol("inlineVolumeSpec")=>Symbol("inlineVolumeSpec"), Symbol("persistentVolumeName")=>Symbol("persistentVolumeName"))
const _property_types_IoK8sApiStorageV1alpha1VolumeAttachmentSource = Dict{Symbol,String}(Symbol("inlineVolumeSpec")=>"IoK8sApiCoreV1PersistentVolumeSpec", Symbol("persistentVolumeName")=>"String")
Base.propertynames(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }) = collect(keys(_property_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource))
Swagger.property_type(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiStorageV1alpha1VolumeAttachmentSource[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1alpha1VolumeAttachmentSource[property_name]

function check_required(o::IoK8sApiStorageV1alpha1VolumeAttachmentSource)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1alpha1VolumeAttachmentSource }, name::Symbol, val)
end
