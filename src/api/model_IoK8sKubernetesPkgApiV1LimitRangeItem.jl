# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sKubernetesPkgApiV1LimitRangeItem <: SwaggerModel

    function IoK8sKubernetesPkgApiV1LimitRangeItem(;)
        o = new()
        o
    end
end # type IoK8sKubernetesPkgApiV1LimitRangeItem

const _property_map_IoK8sKubernetesPkgApiV1LimitRangeItem = Dict{Symbol,Symbol}()
const _property_types_IoK8sKubernetesPkgApiV1LimitRangeItem = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }) = collect(keys(_property_map_IoK8sKubernetesPkgApiV1LimitRangeItem))
Swagger.property_type(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sKubernetesPkgApiV1LimitRangeItem[name]))}
Swagger.field_name(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }, property_name::Symbol) =  _property_map_IoK8sKubernetesPkgApiV1LimitRangeItem[property_name]

function check_required(o::IoK8sKubernetesPkgApiV1LimitRangeItem)
    true
end

function validate_property(::Type{ IoK8sKubernetesPkgApiV1LimitRangeItem }, name::Symbol, val)
end
