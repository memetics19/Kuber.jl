# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise).

    IoK8sApiCoreV1ServiceAccountTokenProjection(;
        audience=nothing,
        expirationSeconds=nothing,
        path=nothing,
    )

    - audience::String : Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.
    - expirationSeconds::Int64 : ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.
    - path::String : Path is the path relative to the mount point of the file to project the token into.
"""
mutable struct IoK8sApiCoreV1ServiceAccountTokenProjection <: SwaggerModel
    audience::Any # spec type: Union{ Nothing, String } # spec name: audience
    expirationSeconds::Any # spec type: Union{ Nothing, Int64 } # spec name: expirationSeconds
    path::Any # spec type: Union{ Nothing, String } # spec name: path

    function IoK8sApiCoreV1ServiceAccountTokenProjection(;audience=nothing, expirationSeconds=nothing, path=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1ServiceAccountTokenProjection, Symbol("audience"), audience)
        setfield!(o, Symbol("audience"), audience)
        validate_property(IoK8sApiCoreV1ServiceAccountTokenProjection, Symbol("expirationSeconds"), expirationSeconds)
        setfield!(o, Symbol("expirationSeconds"), expirationSeconds)
        validate_property(IoK8sApiCoreV1ServiceAccountTokenProjection, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        o
    end
end # type IoK8sApiCoreV1ServiceAccountTokenProjection

const _property_map_IoK8sApiCoreV1ServiceAccountTokenProjection = Dict{Symbol,Symbol}(Symbol("audience")=>Symbol("audience"), Symbol("expirationSeconds")=>Symbol("expirationSeconds"), Symbol("path")=>Symbol("path"))
const _property_types_IoK8sApiCoreV1ServiceAccountTokenProjection = Dict{Symbol,String}(Symbol("audience")=>"String", Symbol("expirationSeconds")=>"Int64", Symbol("path")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1ServiceAccountTokenProjection }) = collect(keys(_property_map_IoK8sApiCoreV1ServiceAccountTokenProjection))
Swagger.property_type(::Type{ IoK8sApiCoreV1ServiceAccountTokenProjection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ServiceAccountTokenProjection[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1ServiceAccountTokenProjection }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1ServiceAccountTokenProjection[property_name]

function check_required(o::IoK8sApiCoreV1ServiceAccountTokenProjection)
    (getproperty(o, Symbol("path")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1ServiceAccountTokenProjection }, name::Symbol, val)
end
