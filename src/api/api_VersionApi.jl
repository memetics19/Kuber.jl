# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VersionApi <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_getCodeVersion(_api::VersionApi; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgVersionInfo, "/version/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

"""

get the code version
Return: IoK8sApimachineryPkgVersionInfo
"""
function getCodeVersion(_api::VersionApi; _mediaType=nothing)
    _ctx = _swaggerinternal_getCodeVersion(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getCodeVersion(_api::VersionApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getCodeVersion(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export getCodeVersion
