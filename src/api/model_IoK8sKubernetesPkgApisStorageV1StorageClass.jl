# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApisStorageV1StorageClass <: SwaggerModel

    function IoK8sKubernetesPkgApisStorageV1StorageClass(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApisStorageV1StorageClass

const _property_map_IoK8sKubernetesPkgApisStorageV1StorageClass = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApisStorageV1StorageClass = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApisStorageV1StorageClass }) = collect(keys(_property_map_IoK8sKubernetesPkgApisStorageV1StorageClass))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApisStorageV1StorageClass }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApisStorageV1StorageClass[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApisStorageV1StorageClass }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApisStorageV1StorageClass[property_name]

function check_required(o::IoK8sKubernetesPkgApisStorageV1StorageClass)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApisStorageV1StorageClass }, name::Symbol, val)
end
