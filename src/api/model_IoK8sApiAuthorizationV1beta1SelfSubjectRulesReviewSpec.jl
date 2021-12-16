# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec(;
        namespace=nothing,
    )

    - namespace::String : Namespace to evaluate rules for. Required.
"""
mutable struct IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec <: SwaggerModel
    namespace::Any # spec type: Union{ Nothing, String } # spec name: namespace

    function IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec(;namespace=nothing)
        o = new()
        validate_property(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec, Symbol("namespace"), namespace)
        setfield!(o, Symbol("namespace"), namespace)
        o
    end
end # type IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec

const _property_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec = Dict{Symbol,Symbol}(Symbol("namespace")=>Symbol("namespace"))
const _property_types_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec = Dict{Symbol,String}(Symbol("namespace")=>"String")
Base.propertynames(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }) = collect(keys(_property_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec))
Swagger.property_type(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }, property_name::Symbol) =  _property_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec[property_name]

function check_required(o::IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec)
    true
end

function validate_property(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }, name::Symbol, val)
end
