# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus <: SwaggerModel

    function IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus

const _property_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }) = collect(keys(_property_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus[property_name]

function check_required(o::IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }, name::Symbol, val)
end
