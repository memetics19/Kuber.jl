# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1TCPSocketAction <: SwaggerModel
    host::Any # spec type: Union{ Nothing, String } # spec name: host
    port::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # spec name: port

    function IoK8sApiCoreV1TCPSocketAction(;host=nothing, port=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1TCPSocketAction, Symbol("host"), host)
        setfield!(o, Symbol("host"), host)
        validate_property(IoK8sApiCoreV1TCPSocketAction, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        o
    end
end # type IoK8sApiCoreV1TCPSocketAction

const _property_map_IoK8sApiCoreV1TCPSocketAction = Dict{Symbol,Symbol}(Symbol("host")=>Symbol("host"), Symbol("port")=>Symbol("port"))
const _property_types_IoK8sApiCoreV1TCPSocketAction = Dict{Symbol,String}(Symbol("host")=>"String", Symbol("port")=>"IoK8sApimachineryPkgUtilIntstrIntOrString")
Base.propertynames(::Type{ IoK8sApiCoreV1TCPSocketAction }) = collect(keys(_property_map_IoK8sApiCoreV1TCPSocketAction))
Swagger.property_type(::Type{ IoK8sApiCoreV1TCPSocketAction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1TCPSocketAction[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1TCPSocketAction }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1TCPSocketAction[property_name]

function check_required(o::IoK8sApiCoreV1TCPSocketAction)
    (getproperty(o, Symbol("port")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1TCPSocketAction }, name::Symbol, val)
end
