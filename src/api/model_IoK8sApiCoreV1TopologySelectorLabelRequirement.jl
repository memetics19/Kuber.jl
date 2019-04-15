# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1TopologySelectorLabelRequirement <: SwaggerModel
    key::Any # spec type: Union{ Nothing, String } # spec name: key
    values::Any # spec type: Union{ Nothing, Vector{String} } # spec name: values

    function IoK8sApiCoreV1TopologySelectorLabelRequirement(;key=nothing, values=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1TopologySelectorLabelRequirement, Symbol("key"), key)
        setfield!(o, Symbol("key"), key)
        validate_property(IoK8sApiCoreV1TopologySelectorLabelRequirement, Symbol("values"), values)
        setfield!(o, Symbol("values"), values)
        o
    end
end # type IoK8sApiCoreV1TopologySelectorLabelRequirement

const _property_map_IoK8sApiCoreV1TopologySelectorLabelRequirement = Dict{Symbol,Symbol}(Symbol("key")=>Symbol("key"), Symbol("values")=>Symbol("values"))
const _property_types_IoK8sApiCoreV1TopologySelectorLabelRequirement = Dict{Symbol,String}(Symbol("key")=>"String", Symbol("values")=>"Vector{String}")
Base.propertynames(::Type{ IoK8sApiCoreV1TopologySelectorLabelRequirement }) = collect(keys(_property_map_IoK8sApiCoreV1TopologySelectorLabelRequirement))
Swagger.property_type(::Type{ IoK8sApiCoreV1TopologySelectorLabelRequirement }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1TopologySelectorLabelRequirement[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1TopologySelectorLabelRequirement }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1TopologySelectorLabelRequirement[property_name]

function check_required(o::IoK8sApiCoreV1TopologySelectorLabelRequirement)
    (getproperty(o, Symbol("key")) === nothing) && (return false)
    (getproperty(o, Symbol("values")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1TopologySelectorLabelRequirement }, name::Symbol, val)
end
