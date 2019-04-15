# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1NFSVolumeSource <: SwaggerModel
    path::Any # spec type: Union{ Nothing, String } # spec name: path
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    server::Any # spec type: Union{ Nothing, String } # spec name: server

    function IoK8sApiCoreV1NFSVolumeSource(;path=nothing, readOnly=nothing, server=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NFSVolumeSource, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        validate_property(IoK8sApiCoreV1NFSVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1NFSVolumeSource, Symbol("server"), server)
        setfield!(o, Symbol("server"), server)
        o
    end
end # type IoK8sApiCoreV1NFSVolumeSource

const _property_map_IoK8sApiCoreV1NFSVolumeSource = Dict{Symbol,Symbol}(Symbol("path")=>Symbol("path"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("server")=>Symbol("server"))
const _property_types_IoK8sApiCoreV1NFSVolumeSource = Dict{Symbol,String}(Symbol("path")=>"String", Symbol("readOnly")=>"Bool", Symbol("server")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1NFSVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1NFSVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1NFSVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1NFSVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NFSVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NFSVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1NFSVolumeSource)
    (getproperty(o, Symbol("path")) === nothing) && (return false)
    (getproperty(o, Symbol("server")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NFSVolumeSource }, name::Symbol, val)
end
