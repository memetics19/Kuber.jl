# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiNodeV1alpha1Overhead <: SwaggerModel
    podFixed::Any # spec type: Union{ Nothing, Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # spec name: podFixed

    function IoK8sApiNodeV1alpha1Overhead(;podFixed=nothing)
        o = new()
        validate_property(IoK8sApiNodeV1alpha1Overhead, Symbol("podFixed"), podFixed)
        setfield!(o, Symbol("podFixed"), podFixed)
        o
    end
end # type IoK8sApiNodeV1alpha1Overhead

const _property_map_IoK8sApiNodeV1alpha1Overhead = Dict{Symbol,Symbol}(Symbol("podFixed")=>Symbol("podFixed"))
const _property_types_IoK8sApiNodeV1alpha1Overhead = Dict{Symbol,String}(Symbol("podFixed")=>"Dict{String, IoK8sApimachineryPkgApiResourceQuantity}")
Base.propertynames(::Type{ IoK8sApiNodeV1alpha1Overhead }) = collect(keys(_property_map_IoK8sApiNodeV1alpha1Overhead))
Swagger.property_type(::Type{ IoK8sApiNodeV1alpha1Overhead }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiNodeV1alpha1Overhead[name]))}
Swagger.field_name(::Type{ IoK8sApiNodeV1alpha1Overhead }, property_name::Symbol) =  _property_map_IoK8sApiNodeV1alpha1Overhead[property_name]

function check_required(o::IoK8sApiNodeV1alpha1Overhead)
    true
end

function validate_property(::Type{ IoK8sApiNodeV1alpha1Overhead }, name::Symbol, val)
end
