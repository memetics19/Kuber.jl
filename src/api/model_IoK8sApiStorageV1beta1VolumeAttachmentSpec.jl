# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""VolumeAttachmentSpec is the specification of a VolumeAttachment request.

    IoK8sApiStorageV1beta1VolumeAttachmentSpec(;
        attacher=nothing,
        nodeName=nothing,
        source=nothing,
    )

    - attacher::String : Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().
    - nodeName::String : The node that the volume should be attached to.
    - source::IoK8sApiStorageV1beta1VolumeAttachmentSource : Source represents the volume that should be attached.
"""
mutable struct IoK8sApiStorageV1beta1VolumeAttachmentSpec <: SwaggerModel
    attacher::Any # spec type: Union{ Nothing, String } # spec name: attacher
    nodeName::Any # spec type: Union{ Nothing, String } # spec name: nodeName
    source::Any # spec type: Union{ Nothing, IoK8sApiStorageV1beta1VolumeAttachmentSource } # spec name: source

    function IoK8sApiStorageV1beta1VolumeAttachmentSpec(;attacher=nothing, nodeName=nothing, source=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1beta1VolumeAttachmentSpec, Symbol("attacher"), attacher)
        setfield!(o, Symbol("attacher"), attacher)
        validate_property(IoK8sApiStorageV1beta1VolumeAttachmentSpec, Symbol("nodeName"), nodeName)
        setfield!(o, Symbol("nodeName"), nodeName)
        validate_property(IoK8sApiStorageV1beta1VolumeAttachmentSpec, Symbol("source"), source)
        setfield!(o, Symbol("source"), source)
        o
    end
end # type IoK8sApiStorageV1beta1VolumeAttachmentSpec

const _property_map_IoK8sApiStorageV1beta1VolumeAttachmentSpec = Dict{Symbol,Symbol}(Symbol("attacher")=>Symbol("attacher"), Symbol("nodeName")=>Symbol("nodeName"), Symbol("source")=>Symbol("source"))
const _property_types_IoK8sApiStorageV1beta1VolumeAttachmentSpec = Dict{Symbol,String}(Symbol("attacher")=>"String", Symbol("nodeName")=>"String", Symbol("source")=>"IoK8sApiStorageV1beta1VolumeAttachmentSource")
Base.propertynames(::Type{ IoK8sApiStorageV1beta1VolumeAttachmentSpec }) = collect(keys(_property_map_IoK8sApiStorageV1beta1VolumeAttachmentSpec))
Swagger.property_type(::Type{ IoK8sApiStorageV1beta1VolumeAttachmentSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiStorageV1beta1VolumeAttachmentSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1beta1VolumeAttachmentSpec }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1beta1VolumeAttachmentSpec[property_name]

function check_required(o::IoK8sApiStorageV1beta1VolumeAttachmentSpec)
    (getproperty(o, Symbol("attacher")) === nothing) && (return false)
    (getproperty(o, Symbol("nodeName")) === nothing) && (return false)
    (getproperty(o, Symbol("source")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1beta1VolumeAttachmentSpec }, name::Symbol, val)
end
