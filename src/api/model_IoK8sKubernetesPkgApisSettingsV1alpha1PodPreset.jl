# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset <: SwaggerModel

    function IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset

const _property_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset }) = collect(keys(_property_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset[property_name]

function check_required(o::IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisSettingsV1alpha1PodPreset }, name::Symbol, val)
end
