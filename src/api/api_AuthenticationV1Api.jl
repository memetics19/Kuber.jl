# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct AuthenticationV1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create a TokenReview
Param: body::IoK8sApiAuthenticationV1TokenReview (required)
Param: dryRun::String
Param: includeUninitialized::Bool
Param: pretty::String
Return: IoK8sApiAuthenticationV1TokenReview
"""
function createAuthenticationV1TokenReview(_api::AuthenticationV1Api, body; dryRun=nothing, includeUninitialized=nothing, pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiAuthenticationV1TokenReview, "/apis/authentication.k8s.io/v1/tokenreviews", ["BearerToken"], body)
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getAuthenticationV1APIResources(_api::AuthenticationV1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/authentication.k8s.io/v1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

export createAuthenticationV1TokenReview, getAuthenticationV1APIResources
