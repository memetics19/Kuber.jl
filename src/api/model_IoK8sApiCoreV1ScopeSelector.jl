# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.

    IoK8sApiCoreV1ScopeSelector(;
        matchExpressions=nothing,
    )

    - matchExpressions::Vector{IoK8sApiCoreV1ScopedResourceSelectorRequirement} : A list of scope selector requirements by scope of the resources.
"""
mutable struct IoK8sApiCoreV1ScopeSelector <: SwaggerModel
    matchExpressions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ScopedResourceSelectorRequirement} } # spec name: matchExpressions

    function IoK8sApiCoreV1ScopeSelector(;matchExpressions=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ScopeSelector, Symbol("matchExpressions"), matchExpressions)
        setfield!(o, Symbol("matchExpressions"), matchExpressions)
        o
    end
end # type IoK8sApiCoreV1ScopeSelector

const _property_map_IoK8sApiCoreV1ScopeSelector = Dict{Symbol,Symbol}(Symbol("matchExpressions")=>Symbol("matchExpressions"))
const _property_types_IoK8sApiCoreV1ScopeSelector = Dict{Symbol,String}(Symbol("matchExpressions")=>"Vector{IoK8sApiCoreV1ScopedResourceSelectorRequirement}")
Base.propertynames(::Type{ IoK8sApiCoreV1ScopeSelector }) = collect(keys(_property_map_IoK8sApiCoreV1ScopeSelector))
Swagger.property_type(::Type{ IoK8sApiCoreV1ScopeSelector }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ScopeSelector[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ScopeSelector }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ScopeSelector[property_name]

function check_required(o::IoK8sApiCoreV1ScopeSelector)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ScopeSelector }, name::Symbol, val)
end
