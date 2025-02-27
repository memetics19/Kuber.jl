# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy.

    IoK8sApiAppsV1beta2StatefulSetUpdateStrategy(;
        rollingUpdate=nothing,
        type=nothing,
    )

    - rollingUpdate::IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy : RollingUpdate is used to communicate parameters when Type is RollingUpdateStatefulSetStrategyType.
    - type::String : Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate.
"""
mutable struct IoK8sApiAppsV1beta2StatefulSetUpdateStrategy <: SwaggerModel
    rollingUpdate::Any # spec type: Union{ Nothing, IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy } # spec name: rollingUpdate
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAppsV1beta2StatefulSetUpdateStrategy(;rollingUpdate=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta2StatefulSetUpdateStrategy, Symbol("rollingUpdate"), rollingUpdate)
        setfield!(o, Symbol("rollingUpdate"), rollingUpdate)
        validate_property(IoK8sApiAppsV1beta2StatefulSetUpdateStrategy, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAppsV1beta2StatefulSetUpdateStrategy

const _property_map_IoK8sApiAppsV1beta2StatefulSetUpdateStrategy = Dict{Symbol,Symbol}(Symbol("rollingUpdate")=>Symbol("rollingUpdate"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAppsV1beta2StatefulSetUpdateStrategy = Dict{Symbol,String}(Symbol("rollingUpdate")=>"IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAppsV1beta2StatefulSetUpdateStrategy }) = collect(keys(_property_map_IoK8sApiAppsV1beta2StatefulSetUpdateStrategy))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta2StatefulSetUpdateStrategy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1beta2StatefulSetUpdateStrategy[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta2StatefulSetUpdateStrategy }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta2StatefulSetUpdateStrategy[property_name]

function check_required(o::IoK8sApiAppsV1beta2StatefulSetUpdateStrategy)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta2StatefulSetUpdateStrategy }, name::Symbol, val)
end
