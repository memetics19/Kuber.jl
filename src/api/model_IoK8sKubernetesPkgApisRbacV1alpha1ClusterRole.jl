# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole <: SwaggerModel

    function IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole

const _property_map_IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole }) = collect(keys(_property_map_IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole[property_name]

function check_required(o::IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisRbacV1alpha1ClusterRole }, name::Symbol, val)
end
