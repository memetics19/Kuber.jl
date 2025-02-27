# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

    IoK8sApiCoreV1EventSeries(;
        count=nothing,
        lastObservedTime=nothing,
        state=nothing,
    )

    - count::Int32 : Number of occurrences in this series up to the last heartbeat time
    - lastObservedTime::IoK8sApimachineryPkgApisMetaV1MicroTime : Time of the last occurrence observed
    - state::String : State of this Series: Ongoing or Finished Deprecated. Planned removal for 1.18
"""
mutable struct IoK8sApiCoreV1EventSeries <: SwaggerModel
    count::Any # spec type: Union{ Nothing, Int32 } # spec name: count
    lastObservedTime::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1MicroTime } # spec name: lastObservedTime
    state::Any # spec type: Union{ Nothing, String } # spec name: state

    function IoK8sApiCoreV1EventSeries(;count=nothing, lastObservedTime=nothing, state=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1EventSeries, Symbol("count"), count)
        setfield!(o, Symbol("count"), count)
        validate_property(IoK8sApiCoreV1EventSeries, Symbol("lastObservedTime"), lastObservedTime)
        setfield!(o, Symbol("lastObservedTime"), lastObservedTime)
        validate_property(IoK8sApiCoreV1EventSeries, Symbol("state"), state)
        setfield!(o, Symbol("state"), state)
        o
    end
end # type IoK8sApiCoreV1EventSeries

const _property_map_IoK8sApiCoreV1EventSeries = Dict{Symbol,Symbol}(Symbol("count")=>Symbol("count"), Symbol("lastObservedTime")=>Symbol("lastObservedTime"), Symbol("state")=>Symbol("state"))
const _property_types_IoK8sApiCoreV1EventSeries = Dict{Symbol,String}(Symbol("count")=>"Int32", Symbol("lastObservedTime")=>"IoK8sApimachineryPkgApisMetaV1MicroTime", Symbol("state")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1EventSeries }) = collect(keys(_property_map_IoK8sApiCoreV1EventSeries))
Swagger.property_type(::Type{ IoK8sApiCoreV1EventSeries }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1EventSeries[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1EventSeries }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1EventSeries[property_name]

function check_required(o::IoK8sApiCoreV1EventSeries)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1EventSeries }, name::Symbol, val)
end
