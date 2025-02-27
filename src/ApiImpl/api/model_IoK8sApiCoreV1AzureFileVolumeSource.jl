# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

    IoK8sApiCoreV1AzureFileVolumeSource(;
        readOnly=nothing,
        secretName=nothing,
        shareName=nothing,
    )

    - readOnly::Bool : Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    - secretName::String : the name of secret that contains Azure Storage Account Name and Key
    - shareName::String : Share Name
"""
mutable struct IoK8sApiCoreV1AzureFileVolumeSource <: SwaggerModel
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretName::Any # spec type: Union{ Nothing, String } # spec name: secretName
    shareName::Any # spec type: Union{ Nothing, String } # spec name: shareName

    function IoK8sApiCoreV1AzureFileVolumeSource(;readOnly=nothing, secretName=nothing, shareName=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1AzureFileVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1AzureFileVolumeSource, Symbol("secretName"), secretName)
        setfield!(o, Symbol("secretName"), secretName)
        validate_property(IoK8sApiCoreV1AzureFileVolumeSource, Symbol("shareName"), shareName)
        setfield!(o, Symbol("shareName"), shareName)
        o
    end
end # type IoK8sApiCoreV1AzureFileVolumeSource

const _property_map_IoK8sApiCoreV1AzureFileVolumeSource = Dict{Symbol,Symbol}(Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretName")=>Symbol("secretName"), Symbol("shareName")=>Symbol("shareName"))
const _property_types_IoK8sApiCoreV1AzureFileVolumeSource = Dict{Symbol,String}(Symbol("readOnly")=>"Bool", Symbol("secretName")=>"String", Symbol("shareName")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1AzureFileVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1AzureFileVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1AzureFileVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1AzureFileVolumeSource)
    (getproperty(o, Symbol("secretName")) === nothing) && (return false)
    (getproperty(o, Symbol("shareName")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1AzureFileVolumeSource }, name::Symbol, val)
end
