# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1AttachedVolume <: SwaggerModel

    function IoK8sKubernetesPkgApiV1AttachedVolume(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1AttachedVolume

const _property_map_IoK8sKubernetesPkgApiV1AttachedVolume = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1AttachedVolume = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1AttachedVolume }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1AttachedVolume))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1AttachedVolume }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1AttachedVolume[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1AttachedVolume }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1AttachedVolume[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1AttachedVolume)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1AttachedVolume }, name::Symbol, val)
end
