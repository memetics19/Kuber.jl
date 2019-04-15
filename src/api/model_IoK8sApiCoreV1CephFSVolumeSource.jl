# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1CephFSVolumeSource <: SwaggerModel
    monitors::Any # spec type: Union{ Nothing, Vector{String} } # spec name: monitors
    path::Any # spec type: Union{ Nothing, String } # spec name: path
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretFile::Any # spec type: Union{ Nothing, String } # spec name: secretFile
    secretRef::Any # spec type: Union{ Nothing, IoK8sApiCoreV1LocalObjectReference } # spec name: secretRef
    user::Any # spec type: Union{ Nothing, String } # spec name: user

    function IoK8sApiCoreV1CephFSVolumeSource(;monitors=nothing, path=nothing, readOnly=nothing, secretFile=nothing, secretRef=nothing, user=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("monitors"), monitors)
        setfield!(o, Symbol("monitors"), monitors)
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("secretFile"), secretFile)
        setfield!(o, Symbol("secretFile"), secretFile)
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("secretRef"), secretRef)
        setfield!(o, Symbol("secretRef"), secretRef)
        validate_property(IoK8sApiCoreV1CephFSVolumeSource, Symbol("user"), user)
        setfield!(o, Symbol("user"), user)
        o
    end
end # type IoK8sApiCoreV1CephFSVolumeSource

const _property_map_IoK8sApiCoreV1CephFSVolumeSource = Dict{Symbol,Symbol}(Symbol("monitors")=>Symbol("monitors"), Symbol("path")=>Symbol("path"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretFile")=>Symbol("secretFile"), Symbol("secretRef")=>Symbol("secretRef"), Symbol("user")=>Symbol("user"))
const _property_types_IoK8sApiCoreV1CephFSVolumeSource = Dict{Symbol,String}(Symbol("monitors")=>"Vector{String}", Symbol("path")=>"String", Symbol("readOnly")=>"Bool", Symbol("secretFile")=>"String", Symbol("secretRef")=>"IoK8sApiCoreV1LocalObjectReference", Symbol("user")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1CephFSVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1CephFSVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1CephFSVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1CephFSVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1CephFSVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1CephFSVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1CephFSVolumeSource)
    (getproperty(o, Symbol("monitors")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1CephFSVolumeSource }, name::Symbol, val)
end
