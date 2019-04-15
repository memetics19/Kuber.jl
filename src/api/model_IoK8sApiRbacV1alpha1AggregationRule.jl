# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiRbacV1alpha1AggregationRule <: SwaggerModel
    clusterRoleSelectors::Any # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1LabelSelector} } # spec name: clusterRoleSelectors

    function IoK8sApiRbacV1alpha1AggregationRule(;clusterRoleSelectors=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1alpha1AggregationRule, Symbol("clusterRoleSelectors"), clusterRoleSelectors)
        setfield!(o, Symbol("clusterRoleSelectors"), clusterRoleSelectors)
        o
    end
end # type IoK8sApiRbacV1alpha1AggregationRule

const _property_map_IoK8sApiRbacV1alpha1AggregationRule = Dict{Symbol,Symbol}(Symbol("clusterRoleSelectors")=>Symbol("clusterRoleSelectors"))
const _property_types_IoK8sApiRbacV1alpha1AggregationRule = Dict{Symbol,String}(Symbol("clusterRoleSelectors")=>"Vector{IoK8sApimachineryPkgApisMetaV1LabelSelector}")
Base.propertynames(::Type{ IoK8sApiRbacV1alpha1AggregationRule }) = collect(keys(_property_map_IoK8sApiRbacV1alpha1AggregationRule))
Swagger.property_type(::Type{ IoK8sApiRbacV1alpha1AggregationRule }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiRbacV1alpha1AggregationRule[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1alpha1AggregationRule }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1alpha1AggregationRule[property_name]

function check_required(o::IoK8sApiRbacV1alpha1AggregationRule)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1alpha1AggregationRule }, name::Symbol, val)
end
