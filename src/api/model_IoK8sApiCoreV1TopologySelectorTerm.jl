# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""A topology selector term represents the result of label queries. A null or empty topology selector term matches no objects. The requirements of them are ANDed. It provides a subset of functionality as NodeSelectorTerm. This is an alpha feature and may change in the future.

    IoK8sApiCoreV1TopologySelectorTerm(;
        matchLabelExpressions=nothing,
    )

    - matchLabelExpressions::Vector{IoK8sApiCoreV1TopologySelectorLabelRequirement} : A list of topology selector requirements by labels.
"""
mutable struct IoK8sApiCoreV1TopologySelectorTerm <: SwaggerModel
    matchLabelExpressions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1TopologySelectorLabelRequirement} } # spec name: matchLabelExpressions

    function IoK8sApiCoreV1TopologySelectorTerm(;matchLabelExpressions=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1TopologySelectorTerm, Symbol("matchLabelExpressions"), matchLabelExpressions)
        setfield!(o, Symbol("matchLabelExpressions"), matchLabelExpressions)
        o
    end
end # type IoK8sApiCoreV1TopologySelectorTerm

const _property_map_IoK8sApiCoreV1TopologySelectorTerm = Dict{Symbol,Symbol}(Symbol("matchLabelExpressions")=>Symbol("matchLabelExpressions"))
const _property_types_IoK8sApiCoreV1TopologySelectorTerm = Dict{Symbol,String}(Symbol("matchLabelExpressions")=>"Vector{IoK8sApiCoreV1TopologySelectorLabelRequirement}")
Base.propertynames(::Type{ IoK8sApiCoreV1TopologySelectorTerm }) = collect(keys(_property_map_IoK8sApiCoreV1TopologySelectorTerm))
Swagger.property_type(::Type{ IoK8sApiCoreV1TopologySelectorTerm }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1TopologySelectorTerm[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1TopologySelectorTerm }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1TopologySelectorTerm[property_name]

function check_required(o::IoK8sApiCoreV1TopologySelectorTerm)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1TopologySelectorTerm }, name::Symbol, val)
end
