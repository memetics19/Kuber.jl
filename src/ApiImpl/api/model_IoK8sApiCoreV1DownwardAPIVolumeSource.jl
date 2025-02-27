# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling.

    IoK8sApiCoreV1DownwardAPIVolumeSource(;
        defaultMode=nothing,
        items=nothing,
    )

    - defaultMode::Int32 : Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    - items::Vector{IoK8sApiCoreV1DownwardAPIVolumeFile} : Items is a list of downward API volume file
"""
mutable struct IoK8sApiCoreV1DownwardAPIVolumeSource <: SwaggerModel
    defaultMode::Any # spec type: Union{ Nothing, Int32 } # spec name: defaultMode
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1DownwardAPIVolumeFile} } # spec name: items

    function IoK8sApiCoreV1DownwardAPIVolumeSource(;defaultMode=nothing, items=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1DownwardAPIVolumeSource, Symbol("defaultMode"), defaultMode)
        setfield!(o, Symbol("defaultMode"), defaultMode)
        validate_property(IoK8sApiCoreV1DownwardAPIVolumeSource, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        o
    end
end # type IoK8sApiCoreV1DownwardAPIVolumeSource

const _property_map_IoK8sApiCoreV1DownwardAPIVolumeSource = Dict{Symbol,Symbol}(Symbol("defaultMode")=>Symbol("defaultMode"), Symbol("items")=>Symbol("items"))
const _property_types_IoK8sApiCoreV1DownwardAPIVolumeSource = Dict{Symbol,String}(Symbol("defaultMode")=>"Int32", Symbol("items")=>"Vector{IoK8sApiCoreV1DownwardAPIVolumeFile}")
Base.propertynames(::Type{ IoK8sApiCoreV1DownwardAPIVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1DownwardAPIVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1DownwardAPIVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1DownwardAPIVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1DownwardAPIVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1DownwardAPIVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1DownwardAPIVolumeSource)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1DownwardAPIVolumeSource }, name::Symbol, val)
end
