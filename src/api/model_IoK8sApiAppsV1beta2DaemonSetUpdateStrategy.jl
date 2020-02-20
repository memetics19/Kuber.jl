# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiAppsV1beta2DaemonSetUpdateStrategy <: SwaggerModel
    rollingUpdate::Any # spec type: Union{ Nothing, IoK8sApiAppsV1beta2RollingUpdateDaemonSet } # spec name: rollingUpdate
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApiAppsV1beta2DaemonSetUpdateStrategy(;rollingUpdate=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApiAppsV1beta2DaemonSetUpdateStrategy, Symbol("rollingUpdate"), rollingUpdate)
        setfield!(o, Symbol("rollingUpdate"), rollingUpdate)
        validate_property(IoK8sApiAppsV1beta2DaemonSetUpdateStrategy, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApiAppsV1beta2DaemonSetUpdateStrategy

const _property_map_IoK8sApiAppsV1beta2DaemonSetUpdateStrategy = Dict{Symbol,Symbol}(Symbol("rollingUpdate")=>Symbol("rollingUpdate"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApiAppsV1beta2DaemonSetUpdateStrategy = Dict{Symbol,String}(Symbol("rollingUpdate")=>"IoK8sApiAppsV1beta2RollingUpdateDaemonSet", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApiAppsV1beta2DaemonSetUpdateStrategy }) = collect(keys(_property_map_IoK8sApiAppsV1beta2DaemonSetUpdateStrategy))
Swagger.property_type(::Type{ IoK8sApiAppsV1beta2DaemonSetUpdateStrategy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAppsV1beta2DaemonSetUpdateStrategy[name]))}
Swagger.field_name(::Type{ IoK8sApiAppsV1beta2DaemonSetUpdateStrategy }, property_name::Symbol) =  _property_map_IoK8sApiAppsV1beta2DaemonSetUpdateStrategy[property_name]

function check_required(o::IoK8sApiAppsV1beta2DaemonSetUpdateStrategy)
    true
end

function validate_property(::Type{ IoK8sApiAppsV1beta2DaemonSetUpdateStrategy }, name::Symbol, val)
end
