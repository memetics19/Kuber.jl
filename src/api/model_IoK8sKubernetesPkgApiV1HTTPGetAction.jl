# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1HTTPGetAction <: SwaggerModel

    function IoK8sKubernetesPkgApiV1HTTPGetAction(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1HTTPGetAction

const _property_map_IoK8sKubernetesPkgApiV1HTTPGetAction = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1HTTPGetAction = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1HTTPGetAction }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1HTTPGetAction))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1HTTPGetAction }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1HTTPGetAction[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1HTTPGetAction }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1HTTPGetAction[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1HTTPGetAction)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1HTTPGetAction }, name::Symbol, val)
end
