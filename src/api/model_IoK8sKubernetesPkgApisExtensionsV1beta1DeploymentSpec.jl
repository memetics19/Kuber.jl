# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec <: SwaggerModel

    function IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec

const _property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }) = collect(keys(_property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec[property_name]

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }, name::Symbol, val)
end
