# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1ReplicationControllerList <: SwaggerModel

    function IoK8sKubernetesPkgApiV1ReplicationControllerList(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1ReplicationControllerList

const _property_map_IoK8sKubernetesPkgApiV1ReplicationControllerList = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1ReplicationControllerList = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1ReplicationControllerList }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1ReplicationControllerList))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1ReplicationControllerList }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1ReplicationControllerList[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1ReplicationControllerList }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1ReplicationControllerList[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1ReplicationControllerList)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1ReplicationControllerList }, name::Symbol, val)
end
