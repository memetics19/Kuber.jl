# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus <: SwaggerModel

    function IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus

const _property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus }) = collect(keys(_property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus[property_name]

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus }, name::Symbol, val)
end
