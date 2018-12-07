# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiEventsV1beta1Event <: SwaggerModel
    action::Union{ Nothing, String } # action
    apiVersion::Union{ Nothing, String } # apiVersion
    deprecatedCount::Union{ Nothing, Int32 } # deprecatedCount
    deprecatedFirstTimestamp::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # deprecatedFirstTimestamp
    deprecatedLastTimestamp::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # deprecatedLastTimestamp
    deprecatedSource::Union{ Nothing, IoK8sApiCoreV1EventSource } # deprecatedSource
    eventTime::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1MicroTime } # eventTime
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    note::Union{ Nothing, String } # note
    reason::Union{ Nothing, String } # reason
    regarding::Union{ Nothing, IoK8sApiCoreV1ObjectReference } # regarding
    related::Union{ Nothing, IoK8sApiCoreV1ObjectReference } # related
    reportingController::Union{ Nothing, String } # reportingController
    reportingInstance::Union{ Nothing, String } # reportingInstance
    series::Union{ Nothing, IoK8sApiEventsV1beta1EventSeries } # series
    _type::Union{ Nothing, String } # type

    function IoK8sApiEventsV1beta1Event(;action=nothing, apiVersion=nothing, deprecatedCount=nothing, deprecatedFirstTimestamp=nothing, deprecatedLastTimestamp=nothing, deprecatedSource=nothing, eventTime=nothing, kind=nothing, metadata=nothing, note=nothing, reason=nothing, regarding=nothing, related=nothing, reportingController=nothing, reportingInstance=nothing, series=nothing, _type=nothing)
        o = new()
        set_field!(o, :action, action)
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :deprecatedCount, deprecatedCount)
        set_field!(o, :deprecatedFirstTimestamp, deprecatedFirstTimestamp)
        set_field!(o, :deprecatedLastTimestamp, deprecatedLastTimestamp)
        set_field!(o, :deprecatedSource, deprecatedSource)
        set_field!(o, :eventTime, eventTime)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :note, note)
        set_field!(o, :reason, reason)
        set_field!(o, :regarding, regarding)
        set_field!(o, :related, related)
        set_field!(o, :reportingController, reportingController)
        set_field!(o, :reportingInstance, reportingInstance)
        set_field!(o, :series, series)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiEventsV1beta1Event

const _name_map_IoK8sApiEventsV1beta1Event = Dict{String,Symbol}(["action"=>:action, "apiVersion"=>:apiVersion, "deprecatedCount"=>:deprecatedCount, "deprecatedFirstTimestamp"=>:deprecatedFirstTimestamp, "deprecatedLastTimestamp"=>:deprecatedLastTimestamp, "deprecatedSource"=>:deprecatedSource, "eventTime"=>:eventTime, "kind"=>:kind, "metadata"=>:metadata, "note"=>:note, "reason"=>:reason, "regarding"=>:regarding, "related"=>:related, "reportingController"=>:reportingController, "reportingInstance"=>:reportingInstance, "series"=>:series, "type"=>:_type])
const _field_map_IoK8sApiEventsV1beta1Event = Dict{Symbol,String}([:action=>"action", :apiVersion=>"apiVersion", :deprecatedCount=>"deprecatedCount", :deprecatedFirstTimestamp=>"deprecatedFirstTimestamp", :deprecatedLastTimestamp=>"deprecatedLastTimestamp", :deprecatedSource=>"deprecatedSource", :eventTime=>"eventTime", :kind=>"kind", :metadata=>"metadata", :note=>"note", :reason=>"reason", :regarding=>"regarding", :related=>"related", :reportingController=>"reportingController", :reportingInstance=>"reportingInstance", :series=>"series", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiEventsV1beta1Event }) = _name_map_IoK8sApiEventsV1beta1Event
Swagger.field_map(::Type{ IoK8sApiEventsV1beta1Event }) = _field_map_IoK8sApiEventsV1beta1Event

function check_required(o::IoK8sApiEventsV1beta1Event)
    (o.eventTime === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiEventsV1beta1Event, name::Symbol, val)
end
