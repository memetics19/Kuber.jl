# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Adapts a secret into a projected volume.  The contents of the target Secret&#39;s Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.

    IoK8sApiCoreV1SecretProjection(;
        items=nothing,
        name=nothing,
        optional=nothing,
    )

    - items::Vector{IoK8sApiCoreV1KeyToPath} : If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the &#39;..&#39; path or start with &#39;..&#39;.
    - name::String : Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    - optional::Bool : Specify whether the Secret or its key must be defined
"""
mutable struct IoK8sApiCoreV1SecretProjection <: SwaggerModel
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1KeyToPath} } # spec name: items
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    optional::Any # spec type: Union{ Nothing, Bool } # spec name: optional

    function IoK8sApiCoreV1SecretProjection(;items=nothing, name=nothing, optional=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1SecretProjection, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiCoreV1SecretProjection, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApiCoreV1SecretProjection, Symbol("optional"), optional)
        setfield!(o, Symbol("optional"), optional)
        o
    end
end # type IoK8sApiCoreV1SecretProjection

const _property_map_IoK8sApiCoreV1SecretProjection = Dict{Symbol,Symbol}(Symbol("items")=>Symbol("items"), Symbol("name")=>Symbol("name"), Symbol("optional")=>Symbol("optional"))
const _property_types_IoK8sApiCoreV1SecretProjection = Dict{Symbol,String}(Symbol("items")=>"Vector{IoK8sApiCoreV1KeyToPath}", Symbol("name")=>"String", Symbol("optional")=>"Bool")
Base.propertynames(::Type{ IoK8sApiCoreV1SecretProjection }) = collect(keys(_property_map_IoK8sApiCoreV1SecretProjection))
Swagger.property_type(::Type{ IoK8sApiCoreV1SecretProjection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1SecretProjection[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1SecretProjection }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1SecretProjection[property_name]

function check_required(o::IoK8sApiCoreV1SecretProjection)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1SecretProjection }, name::Symbol, val)
end
