# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""volumeDevice describes a mapping of a raw block device within a container.

    IoK8sApiCoreV1VolumeDevice(;
        devicePath=nothing,
        name=nothing,
    )

    - devicePath::String : devicePath is the path inside of the container that the device will be mapped to.
    - name::String : name must match the name of a persistentVolumeClaim in the pod
"""
mutable struct IoK8sApiCoreV1VolumeDevice <: SwaggerModel
    devicePath::Any # spec type: Union{ Nothing, String } # spec name: devicePath
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function IoK8sApiCoreV1VolumeDevice(;devicePath=nothing, name=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1VolumeDevice, Symbol("devicePath"), devicePath)
        setfield!(o, Symbol("devicePath"), devicePath)
        validate_property(IoK8sApiCoreV1VolumeDevice, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type IoK8sApiCoreV1VolumeDevice

const _property_map_IoK8sApiCoreV1VolumeDevice = Dict{Symbol,Symbol}(Symbol("devicePath")=>Symbol("devicePath"), Symbol("name")=>Symbol("name"))
const _property_types_IoK8sApiCoreV1VolumeDevice = Dict{Symbol,String}(Symbol("devicePath")=>"String", Symbol("name")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1VolumeDevice }) = collect(keys(_property_map_IoK8sApiCoreV1VolumeDevice))
Swagger.property_type(::Type{ IoK8sApiCoreV1VolumeDevice }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1VolumeDevice[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1VolumeDevice }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1VolumeDevice[property_name]

function check_required(o::IoK8sApiCoreV1VolumeDevice)
    (getproperty(o, Symbol("devicePath")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1VolumeDevice }, name::Symbol, val)
end
