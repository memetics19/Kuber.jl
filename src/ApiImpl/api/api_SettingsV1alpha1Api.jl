# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct SettingsV1alpha1Api <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_createSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiSettingsV1alpha1PodPreset, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

create a PodPreset
Param: namespace::String (required)
Param: body::IoK8sApiSettingsV1alpha1PodPreset (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiSettingsV1alpha1PodPreset
"""
function createSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createSettingsV1alpha1NamespacedPodPreset(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function createSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_createSettingsV1alpha1NamespacedPodPreset(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

delete collection of PodPreset
Param: namespace::String (required)
Param: pretty::String
Param: allowWatchBookmarks::Bool
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: __continue__::String
Param: dryRun::String
Param: fieldSelector::String
Param: gracePeriodSeconds::Int32
Param: labelSelector::String
Param: limit::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_deleteSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

delete a PodPreset
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: dryRun::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function deleteSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_deleteSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_getSettingsV1alpha1APIResources(_api::SettingsV1alpha1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/settings.k8s.io/v1alpha1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    return _ctx
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getSettingsV1alpha1APIResources(_api::SettingsV1alpha1Api; _mediaType=nothing)
    _ctx = _swaggerinternal_getSettingsV1alpha1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function getSettingsV1alpha1APIResources(_api::SettingsV1alpha1Api, response_stream::Channel; _mediaType=nothing)
    _ctx = _swaggerinternal_getSettingsV1alpha1APIResources(_api; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_listSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiSettingsV1alpha1PodPresetList, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

list or watch objects of kind PodPreset
Param: namespace::String (required)
Param: pretty::String
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiSettingsV1alpha1PodPresetList
"""
function listSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listSettingsV1alpha1NamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function listSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listSettingsV1alpha1NamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_listSettingsV1alpha1PodPresetForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiSettingsV1alpha1PodPresetList, "/apis/settings.k8s.io/v1alpha1/podpresets", ["BearerToken"])
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

list or watch objects of kind PodPreset
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiSettingsV1alpha1PodPresetList
"""
function listSettingsV1alpha1PodPresetForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listSettingsV1alpha1PodPresetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function listSettingsV1alpha1PodPresetForAllNamespaces(_api::SettingsV1alpha1Api, response_stream::Channel; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_listSettingsV1alpha1PodPresetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_patchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiSettingsV1alpha1PodPreset, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json", "application/apply-patch+yaml"] : [_mediaType])
    return _ctx
end

"""

partially update the specified PodPreset
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sApiSettingsV1alpha1PodPreset
"""
function patchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function patchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_patchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_readSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiSettingsV1alpha1PodPreset, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", __export__)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

read the specified PodPreset
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: __export__::Bool
Return: IoK8sApiSettingsV1alpha1PodPreset
"""
function readSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function readSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_readSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_replaceSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiSettingsV1alpha1PodPreset, "/apis/settings.k8s.io/v1alpha1/namespaces/{namespace}/podpresets/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

replace the specified PodPreset
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiSettingsV1alpha1PodPreset (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiSettingsV1alpha1PodPreset
"""
function replaceSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function replaceSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_replaceSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/settings.k8s.io/v1alpha1/watch/namespaces/{namespace}/podpresets/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch changes to an object of kind PodPreset. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.
Param: name::String (required)
Param: namespace::String (required)
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchSettingsV1alpha1NamespacedPodPreset(_api::SettingsV1alpha1Api, response_stream::Channel, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchSettingsV1alpha1NamespacedPodPresetList(_api::SettingsV1alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/settings.k8s.io/v1alpha1/watch/namespaces/{namespace}/podpresets", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch individual changes to a list of PodPreset. deprecated: use the 'watch' parameter with a list operation instead.
Param: namespace::String (required)
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchSettingsV1alpha1NamespacedPodPresetList(_api::SettingsV1alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1NamespacedPodPresetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchSettingsV1alpha1NamespacedPodPresetList(_api::SettingsV1alpha1Api, response_stream::Channel, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1NamespacedPodPresetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_watchSettingsV1alpha1PodPresetListForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/settings.k8s.io/v1alpha1/watch/podpresets", ["BearerToken"])
    Swagger.set_param(_ctx.query, "allowWatchBookmarks", allowWatchBookmarks)  # type Bool
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    return _ctx
end

"""

watch individual changes to a list of PodPreset. deprecated: use the 'watch' parameter with a list operation instead.
Param: allowWatchBookmarks::Bool
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchSettingsV1alpha1PodPresetListForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1PodPresetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function watchSettingsV1alpha1PodPresetListForAllNamespaces(_api::SettingsV1alpha1Api, response_stream::Channel; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_watchSettingsV1alpha1PodPresetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export createSettingsV1alpha1NamespacedPodPreset, deleteSettingsV1alpha1CollectionNamespacedPodPreset, deleteSettingsV1alpha1NamespacedPodPreset, getSettingsV1alpha1APIResources, listSettingsV1alpha1NamespacedPodPreset, listSettingsV1alpha1PodPresetForAllNamespaces, patchSettingsV1alpha1NamespacedPodPreset, readSettingsV1alpha1NamespacedPodPreset, replaceSettingsV1alpha1NamespacedPodPreset, watchSettingsV1alpha1NamespacedPodPreset, watchSettingsV1alpha1NamespacedPodPresetList, watchSettingsV1alpha1PodPresetListForAllNamespaces
