# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList <: SwaggerModel

    function IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList

const _property_map_IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList }) = collect(keys(_property_map_IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList[property_name]

function check_required(o::IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList }, name::Symbol, val)
end
