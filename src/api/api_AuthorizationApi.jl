# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct AuthorizationApi <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_getAuthorizationAPIGroup(_api::AuthorizationApi; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIGroup, "/apis/authorization.k8s.io/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get information of a group
Return: IoK8sApimachineryPkgApisMetaV1APIGroup
"""
function getAuthorizationAPIGroup(_api::AuthorizationApi; _mediaType=nothing)
    _ctx = _swaggerinternal_getAuthorizationAPIGroup(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getAuthorizationAPIGroup(_api::AuthorizationApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getAuthorizationAPIGroup(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export getAuthorizationAPIGroup
