# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""UserInfo holds the information about the user needed to implement the user.Info interface.

    IoK8sApiAuthenticationV1beta1UserInfo(;
        extra=nothing,
        groups=nothing,
        uid=nothing,
        username=nothing,
    )

    - extra::Dict{String, Vector{String}} : Any additional information provided by the authenticator.
    - groups::Vector{String} : The names of groups this user is a part of.
    - uid::String : A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs.
    - username::String : The name that uniquely identifies this user among all active users.
"""
mutable struct IoK8sApiAuthenticationV1beta1UserInfo <: SwaggerModel
    extra::Any # spec type: Union{ Nothing, Dict{String, Vector{String}} } # spec name: extra
    groups::Any # spec type: Union{ Nothing, Vector{String} } # spec name: groups
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid
    username::Any # spec type: Union{ Nothing, String } # spec name: username

    function IoK8sApiAuthenticationV1beta1UserInfo(;extra=nothing, groups=nothing, uid=nothing, username=nothing)
        o = new()
        validate_property(IoK8sApiAuthenticationV1beta1UserInfo, Symbol("extra"), extra)
        setfield!(o, Symbol("extra"), extra)
        validate_property(IoK8sApiAuthenticationV1beta1UserInfo, Symbol("groups"), groups)
        setfield!(o, Symbol("groups"), groups)
        validate_property(IoK8sApiAuthenticationV1beta1UserInfo, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        validate_property(IoK8sApiAuthenticationV1beta1UserInfo, Symbol("username"), username)
        setfield!(o, Symbol("username"), username)
        o
    end
end # type IoK8sApiAuthenticationV1beta1UserInfo

const _property_map_IoK8sApiAuthenticationV1beta1UserInfo = Dict{Symbol,Symbol}(Symbol("extra")=>Symbol("extra"), Symbol("groups")=>Symbol("groups"), Symbol("uid")=>Symbol("uid"), Symbol("username")=>Symbol("username"))
const _property_types_IoK8sApiAuthenticationV1beta1UserInfo = Dict{Symbol,String}(Symbol("extra")=>"Dict{String, Vector{String}}", Symbol("groups")=>"Vector{String}", Symbol("uid")=>"String", Symbol("username")=>"String")
Base.propertynames(::Type{ IoK8sApiAuthenticationV1beta1UserInfo }) = collect(keys(_property_map_IoK8sApiAuthenticationV1beta1UserInfo))
Swagger.property_type(::Type{ IoK8sApiAuthenticationV1beta1UserInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAuthenticationV1beta1UserInfo[name]))}
Swagger.field_name(::Type{ IoK8sApiAuthenticationV1beta1UserInfo }, property_name::Symbol) =  _property_map_IoK8sApiAuthenticationV1beta1UserInfo[property_name]

function check_required(o::IoK8sApiAuthenticationV1beta1UserInfo)
    true
end

function validate_property(::Type{ IoK8sApiAuthenticationV1beta1UserInfo }, name::Symbol, val)
end
