# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta2DaemonSetCondition <: SwaggerModel
    lastTransitionTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # lastTransitionTime
    message::Union{ Nothing, String } # message
    reason::Union{ Nothing, String } # reason
    status::Union{ Nothing, String } # status
    _type::Union{ Nothing, String } # type

    function IoK8sApiAppsV1beta2DaemonSetCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :lastTransitionTime, lastTransitionTime)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiAppsV1beta2DaemonSetCondition

const _name_map_IoK8sApiAppsV1beta2DaemonSetCondition = Dict{String,Symbol}(["lastTransitionTime"=>:lastTransitionTime, "message"=>:message, "reason"=>:reason, "status"=>:status, "type"=>:_type])
const _field_map_IoK8sApiAppsV1beta2DaemonSetCondition = Dict{Symbol,String}([:lastTransitionTime=>"lastTransitionTime", :message=>"message", :reason=>"reason", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2DaemonSetCondition }) = _name_map_IoK8sApiAppsV1beta2DaemonSetCondition
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2DaemonSetCondition }) = _field_map_IoK8sApiAppsV1beta2DaemonSetCondition

function check_required(o::IoK8sApiAppsV1beta2DaemonSetCondition)
    (o.status === nothing) && (return false)
    (o._type === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2DaemonSetCondition, name::Symbol, val)
end
