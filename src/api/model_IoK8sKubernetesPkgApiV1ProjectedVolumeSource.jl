# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1ProjectedVolumeSource <: SwaggerModel

    function IoK8sKubernetesPkgApiV1ProjectedVolumeSource(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1ProjectedVolumeSource

const _property_map_IoK8sKubernetesPkgApiV1ProjectedVolumeSource = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1ProjectedVolumeSource = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1ProjectedVolumeSource }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1ProjectedVolumeSource))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1ProjectedVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1ProjectedVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1ProjectedVolumeSource }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1ProjectedVolumeSource[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1ProjectedVolumeSource)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1ProjectedVolumeSource }, name::Symbol, val)
end
