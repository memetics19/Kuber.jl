# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct CoreApi <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_getCoreAPIVersions(_api::CoreApi; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIVersions, "/api/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get available API versions
Return: IoK8sApimachineryPkgApisMetaV1APIVersions
"""
function getCoreAPIVersions(_api::CoreApi; _mediaType=nothing)
    _ctx = _swaggerinternal_getCoreAPIVersions(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getCoreAPIVersions(_api::CoreApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getCoreAPIVersions(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export getCoreAPIVersions
