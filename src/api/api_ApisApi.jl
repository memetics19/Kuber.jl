# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct ApisApi <: SwaggerApi
    client::Swagger.Client
end

"""

get available API versions
Return: IoK8sApimachineryPkgApisMetaV1APIGroupList
"""
function _swaggerinternal_getAPIVersions(_api::ApisApi; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIGroupList, "/apis/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

function getAPIVersions(_api::ApisApi; _mediaType=nothing)
    _ctx = _swaggerinternal_getAPIVersions(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getAPIVersions(_api::ApisApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getAPIVersions(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export getAPIVersions
