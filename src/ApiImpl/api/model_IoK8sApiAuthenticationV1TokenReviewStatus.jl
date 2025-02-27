# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""TokenReviewStatus is the result of the token authentication request.

    IoK8sApiAuthenticationV1TokenReviewStatus(;
        audiences=nothing,
        authenticated=nothing,
        error=nothing,
        user=nothing,
    )

    - audiences::Vector{String} : Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token&#39;s audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \&quot;true\&quot;, the token is valid against the audience of the Kubernetes API server.
    - authenticated::Bool : Authenticated indicates that the token was associated with a known user.
    - error::String : Error indicates that the token couldn&#39;t be checked
    - user::IoK8sApiAuthenticationV1UserInfo : User is the UserInfo associated with the provided token.
"""
mutable struct IoK8sApiAuthenticationV1TokenReviewStatus <: SwaggerModel
    audiences::Any # spec type: Union{ Nothing, Vector{String} } # spec name: audiences
    authenticated::Any # spec type: Union{ Nothing, Bool } # spec name: authenticated
    error::Any # spec type: Union{ Nothing, String } # spec name: error
    user::Any # spec type: Union{ Nothing, IoK8sApiAuthenticationV1UserInfo } # spec name: user

    function IoK8sApiAuthenticationV1TokenReviewStatus(;audiences=nothing, authenticated=nothing, error=nothing, user=nothing)
        o = new()
        validate_property(IoK8sApiAuthenticationV1TokenReviewStatus, Symbol("audiences"), audiences)
        setfield!(o, Symbol("audiences"), audiences)
        validate_property(IoK8sApiAuthenticationV1TokenReviewStatus, Symbol("authenticated"), authenticated)
        setfield!(o, Symbol("authenticated"), authenticated)
        validate_property(IoK8sApiAuthenticationV1TokenReviewStatus, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        validate_property(IoK8sApiAuthenticationV1TokenReviewStatus, Symbol("user"), user)
        setfield!(o, Symbol("user"), user)
        o
    end
end # type IoK8sApiAuthenticationV1TokenReviewStatus

const _property_map_IoK8sApiAuthenticationV1TokenReviewStatus = Dict{Symbol,Symbol}(Symbol("audiences")=>Symbol("audiences"), Symbol("authenticated")=>Symbol("authenticated"), Symbol("error")=>Symbol("error"), Symbol("user")=>Symbol("user"))
const _property_types_IoK8sApiAuthenticationV1TokenReviewStatus = Dict{Symbol,String}(Symbol("audiences")=>"Vector{String}", Symbol("authenticated")=>"Bool", Symbol("error")=>"String", Symbol("user")=>"IoK8sApiAuthenticationV1UserInfo")
Base.propertynames(::Type{ IoK8sApiAuthenticationV1TokenReviewStatus }) = collect(keys(_property_map_IoK8sApiAuthenticationV1TokenReviewStatus))
Swagger.property_type(::Type{ IoK8sApiAuthenticationV1TokenReviewStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAuthenticationV1TokenReviewStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthenticationV1TokenReviewStatus }, property_name::Symbol) =  _property_map_IoK8sApiAuthenticationV1TokenReviewStatus[property_name]

function check_required(o::IoK8sApiAuthenticationV1TokenReviewStatus)
    true
end

function validate_property(::Type{ IoK8sApiAuthenticationV1TokenReviewStatus }, name::Symbol, val)
end
