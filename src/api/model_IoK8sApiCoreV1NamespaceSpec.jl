# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1NamespaceSpec <: SwaggerModel
    finalizers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: finalizers

    function IoK8sApiCoreV1NamespaceSpec(;finalizers=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NamespaceSpec, Symbol("finalizers"), finalizers)
        setfield!(o, Symbol("finalizers"), finalizers)
        o
    end
end # type IoK8sApiCoreV1NamespaceSpec

const _property_map_IoK8sApiCoreV1NamespaceSpec = Dict{Symbol,Symbol}(Symbol("finalizers")=>Symbol("finalizers"))
const _property_types_IoK8sApiCoreV1NamespaceSpec = Dict{Symbol,String}(Symbol("finalizers")=>"Vector{String}")
Base.propertynames(::Type{ IoK8sApiCoreV1NamespaceSpec }) = collect(keys(_property_map_IoK8sApiCoreV1NamespaceSpec))
Swagger.property_type(::Type{ IoK8sApiCoreV1NamespaceSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1NamespaceSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NamespaceSpec }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NamespaceSpec[property_name]

function check_required(o::IoK8sApiCoreV1NamespaceSpec)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NamespaceSpec }, name::Symbol, val)
end
