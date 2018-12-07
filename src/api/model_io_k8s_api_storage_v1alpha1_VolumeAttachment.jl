# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiStorageV1alpha1VolumeAttachment <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Union{ Nothing, IoK8sApiStorageV1alpha1VolumeAttachmentSpec } # spec
    status::Union{ Nothing, IoK8sApiStorageV1alpha1VolumeAttachmentStatus } # status

    function IoK8sApiStorageV1alpha1VolumeAttachment(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiStorageV1alpha1VolumeAttachment

const _name_map_IoK8sApiStorageV1alpha1VolumeAttachment = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiStorageV1alpha1VolumeAttachment = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachment }) = _name_map_IoK8sApiStorageV1alpha1VolumeAttachment
Swagger.field_map(::Type{ IoK8sApiStorageV1alpha1VolumeAttachment }) = _field_map_IoK8sApiStorageV1alpha1VolumeAttachment

function check_required(o::IoK8sApiStorageV1alpha1VolumeAttachment)
    (o.spec === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiStorageV1alpha1VolumeAttachment, name::Symbol, val)
end
