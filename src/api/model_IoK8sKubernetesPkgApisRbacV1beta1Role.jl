# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisRbacV1beta1Role <: SwaggerModel

    function IoK8sKubernetesPkgApisRbacV1beta1Role(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisRbacV1beta1Role

const _property_map_IoK8sKubernetesPkgApisRbacV1beta1Role = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisRbacV1beta1Role = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisRbacV1beta1Role }) = collect(keys(_property_map_IoK8sKubernetesPkgApisRbacV1beta1Role))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisRbacV1beta1Role }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisRbacV1beta1Role[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisRbacV1beta1Role }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisRbacV1beta1Role[property_name]

function check_required(o::IoK8sKubernetesPkgApisRbacV1beta1Role)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisRbacV1beta1Role }, name::Symbol, val)
end
