# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1DownwardAPIProjection <: SwaggerModel

    function IoK8sKubernetesPkgApiV1DownwardAPIProjection(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1DownwardAPIProjection

const _property_map_IoK8sKubernetesPkgApiV1DownwardAPIProjection = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1DownwardAPIProjection = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIProjection }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1DownwardAPIProjection))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIProjection }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1DownwardAPIProjection[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIProjection }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1DownwardAPIProjection[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1DownwardAPIProjection)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1DownwardAPIProjection }, name::Symbol, val)
end
