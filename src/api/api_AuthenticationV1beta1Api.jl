# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct AuthenticationV1beta1Api <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_createAuthenticationV1beta1TokenReview(_api::AuthenticationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiAuthenticationV1beta1TokenReview, "/apis/authentication.k8s.io/v1beta1/tokenreviews", ["BearerToken"], body)
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

create a TokenReview
Param: body::IoK8sApiAuthenticationV1beta1TokenReview (required)
Param: dryRun::String
Param: fieldManager::String
Param: pretty::String
Return: IoK8sApiAuthenticationV1beta1TokenReview
"""
function createAuthenticationV1beta1TokenReview(_api::AuthenticationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createAuthenticationV1beta1TokenReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function createAuthenticationV1beta1TokenReview(_api::AuthenticationV1beta1Api, response_stream::Channel, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createAuthenticationV1beta1TokenReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_getAuthenticationV1beta1APIResources(_api::AuthenticationV1beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/authentication.k8s.io/v1beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getAuthenticationV1beta1APIResources(_api::AuthenticationV1beta1Api; _mediaType=nothing)
    _ctx = _swaggerinternal_getAuthenticationV1beta1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getAuthenticationV1beta1APIResources(_api::AuthenticationV1beta1Api, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getAuthenticationV1beta1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export createAuthenticationV1beta1TokenReview, getAuthenticationV1beta1APIResources
