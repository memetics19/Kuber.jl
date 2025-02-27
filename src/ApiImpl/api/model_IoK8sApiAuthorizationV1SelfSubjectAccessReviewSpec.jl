# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

    IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec(;
        nonResourceAttributes=nothing,
        resourceAttributes=nothing,
    )

    - nonResourceAttributes::IoK8sApiAuthorizationV1NonResourceAttributes : NonResourceAttributes describes information for a non-resource access request
    - resourceAttributes::IoK8sApiAuthorizationV1ResourceAttributes : ResourceAuthorizationAttributes describes information for a resource access request
"""
mutable struct IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec <: SwaggerModel
    nonResourceAttributes::Any # spec type: Union{ Nothing, IoK8sApiAuthorizationV1NonResourceAttributes } # spec name: nonResourceAttributes
    resourceAttributes::Any # spec type: Union{ Nothing, IoK8sApiAuthorizationV1ResourceAttributes } # spec name: resourceAttributes

    function IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec(;nonResourceAttributes=nothing, resourceAttributes=nothing)
        o = new()
        validate_property(IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec, Symbol("nonResourceAttributes"), nonResourceAttributes)
        setfield!(o, Symbol("nonResourceAttributes"), nonResourceAttributes)
        validate_property(IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec, Symbol("resourceAttributes"), resourceAttributes)
        setfield!(o, Symbol("resourceAttributes"), resourceAttributes)
        o
    end
end # type IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec

const _property_map_IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec = Dict{Symbol,Symbol}(Symbol("nonResourceAttributes")=>Symbol("nonResourceAttributes"), Symbol("resourceAttributes")=>Symbol("resourceAttributes"))
const _property_types_IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec = Dict{Symbol,String}(Symbol("nonResourceAttributes")=>"IoK8sApiAuthorizationV1NonResourceAttributes", Symbol("resourceAttributes")=>"IoK8sApiAuthorizationV1ResourceAttributes")
Base.propertynames(::Type{ IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec }) = collect(keys(_property_map_IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec))
Swagger.property_type(::Type{ IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec }, property_name::Symbol) =  _property_map_IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec[property_name]

function check_required(o::IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec)
    true
end

function validate_property(::Type{ IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec }, name::Symbol, val)
end
