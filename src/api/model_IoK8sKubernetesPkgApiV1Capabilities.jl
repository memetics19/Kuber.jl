# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1Capabilities <: SwaggerModel

    function IoK8sKubernetesPkgApiV1Capabilities(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1Capabilities

const _property_map_IoK8sKubernetesPkgApiV1Capabilities = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1Capabilities = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1Capabilities }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1Capabilities))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1Capabilities }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1Capabilities[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1Capabilities }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1Capabilities[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1Capabilities)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1Capabilities }, name::Symbol, val)
end
