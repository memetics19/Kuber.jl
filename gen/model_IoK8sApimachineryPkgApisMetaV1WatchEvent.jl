# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApimachineryPkgApisMetaV1WatchEvent <: SwaggerModel
    object::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgRuntimeRawExtension } # spec name: object
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function IoK8sApimachineryPkgApisMetaV1WatchEvent(;object=nothing, type=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1WatchEvent, Symbol("object"), object)
        setfield!(o, Symbol("object"), object)
        validate_property(IoK8sApimachineryPkgApisMetaV1WatchEvent, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1WatchEvent

const _property_map_IoK8sApimachineryPkgApisMetaV1WatchEvent = Dict{Symbol,Symbol}(Symbol("object")=>Symbol("object"), Symbol("type")=>Symbol("type"))
const _property_types_IoK8sApimachineryPkgApisMetaV1WatchEvent = Dict{Symbol,String}(Symbol("object")=>"Dict{String,Any}", Symbol("type")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1WatchEvent))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1WatchEvent[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1WatchEvent[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1WatchEvent)
    (getproperty(o, Symbol("object")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1WatchEvent }, name::Symbol, val)
end
