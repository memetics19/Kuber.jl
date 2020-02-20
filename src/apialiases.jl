# connectHeadNodeProxy
connectHeadNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1HeadNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectHeadNodeProxy

# replaceNamespacedCronJobStatus
replaceNamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV1beta1NamespacedCronJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedCronJobStatus(_api::BatchV2alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV2alpha1NamespacedCronJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedCronJobStatus

# deleteCollectionNamespacedDaemonSet
deleteCollectionNamespacedDaemonSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1CollectionNamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedDaemonSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta2CollectionNamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedDaemonSet(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionNamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedDaemonSet

# createNamespacedEndpoints
createNamespacedEndpoints(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedEndpoints(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedEndpoints

# deleteClusterRole
deleteClusterRole(_api::RbacAuthorizationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1ClusterRole(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteClusterRole(_api::RbacAuthorizationV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1ClusterRole(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteClusterRole(_api::RbacAuthorizationV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1ClusterRole(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteClusterRole

# createNamespacedIngress
createNamespacedIngress(_api::ExtensionsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedIngress(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedIngress(_api::NetworkingV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createNetworkingV1beta1NamespacedIngress(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedIngress

# deleteCollectionNamespacedLease
deleteCollectionNamespacedLease(_api::CoordinationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoordinationV1CollectionNamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoordinationV1beta1CollectionNamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedLease

# patchAPIService
patchAPIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchAPIService(_api::ApiregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiregistrationV1beta1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchAPIService

# deleteNamespacedRoleBinding
deleteNamespacedRoleBinding(_api::RbacAuthorizationV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedRoleBinding

# deleteStorageClass
deleteStorageClass(_api::StorageV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1StorageClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteStorageClass(_api::StorageV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1beta1StorageClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteStorageClass

# watchHorizontalPodAutoscalerListForAllNamespaces
watchHorizontalPodAutoscalerListForAllNamespaces(_api::AutoscalingV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV1HorizontalPodAutoscalerListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchHorizontalPodAutoscalerListForAllNamespaces(_api::AutoscalingV2beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta1HorizontalPodAutoscalerListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchHorizontalPodAutoscalerListForAllNamespaces(_api::AutoscalingV2beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta2HorizontalPodAutoscalerListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchHorizontalPodAutoscalerListForAllNamespaces

# patchStorageClass
patchStorageClass(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1StorageClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchStorageClass(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1beta1StorageClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchStorageClass

# deleteCollectionNamespacedConfigMap
deleteCollectionNamespacedConfigMap(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedConfigMap(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedConfigMap

# readNamespacedDaemonSetStatus
readNamespacedDaemonSetStatus(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedDaemonSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDaemonSetStatus(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedDaemonSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDaemonSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedDaemonSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedDaemonSetStatus

# connectPutNamespacedServiceProxy
connectPutNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PutNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPutNamespacedServiceProxy

# deleteCollectionClusterRoleBinding
deleteCollectionClusterRoleBinding(_api::RbacAuthorizationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1CollectionClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1CollectionClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionClusterRoleBinding(_api::RbacAuthorizationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1CollectionClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionClusterRoleBinding

# createNamespacedPodEviction
createNamespacedPodEviction(_api::CoreV1Api, name::String, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createCoreV1NamespacedPodEviction(_api, name, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedPodEviction

# connectGetNamespacedPodPortforward
connectGetNamespacedPodPortforward(_api::CoreV1Api, name::String, namespace::String; ports=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedPodPortforward(_api, name, namespace; ports=ports, _mediaType=_mediaType)
export connectGetNamespacedPodPortforward

# createNamespacedBinding
createNamespacedBinding(_api::CoreV1Api, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createCoreV1NamespacedBinding(_api, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedBinding

# patchClusterRoleBinding
patchClusterRoleBinding(_api::RbacAuthorizationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1alpha1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1beta1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchClusterRoleBinding

# connectGetNamespacedPodProxyWithPath
connectGetNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectGetNamespacedPodProxyWithPath

# patchNamespacedControllerRevision
patchNamespacedControllerRevision(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedControllerRevision(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedControllerRevision(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedControllerRevision

# watchNamespacedRoleList
watchNamespacedRoleList(_api::RbacAuthorizationV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1NamespacedRoleList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleList(_api::RbacAuthorizationV1alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1NamespacedRoleList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleList(_api::RbacAuthorizationV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1NamespacedRoleList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedRoleList

# watchCustomResourceDefinitionList
watchCustomResourceDefinitionList(_api::ApiextensionsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiextensionsV1CustomResourceDefinitionList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchCustomResourceDefinitionList(_api::ApiextensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiextensionsV1beta1CustomResourceDefinitionList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCustomResourceDefinitionList

# listCSIDriver
listCSIDriver(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1beta1CSIDriver(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listCSIDriver

# createNamespacedDaemonSet
createNamespacedDaemonSet(_api::AppsV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1NamespacedDaemonSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedDaemonSet(_api::AppsV1beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta2NamespacedDaemonSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedDaemonSet(_api::ExtensionsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedDaemonSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedDaemonSet

# connectPostNamespacedPodProxy
connectPostNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPostNamespacedPodProxy

# readCSINode
readCSINode(_api::StorageV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1CSINode(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readCSINode(_api::StorageV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1beta1CSINode(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readCSINode

# patchPriorityLevelConfiguration
patchPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPriorityLevelConfiguration

# connectOptionsNodeProxy
connectOptionsNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1OptionsNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectOptionsNodeProxy

# watchNetworkPolicyListForAllNamespaces
watchNetworkPolicyListForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NetworkPolicyListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNetworkPolicyListForAllNamespaces(_api::NetworkingV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1NetworkPolicyListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNetworkPolicyListForAllNamespaces

# replaceClusterRole
replaceClusterRole(_api::RbacAuthorizationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceClusterRole(_api::RbacAuthorizationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1alpha1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceClusterRole(_api::RbacAuthorizationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1beta1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceClusterRole

# listNamespacedPod
listNamespacedPod(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedPod(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedPod

# connectOptionsNodeProxyWithPath
connectOptionsNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1OptionsNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectOptionsNodeProxyWithPath

# watchPodTemplateListForAllNamespaces
watchPodTemplateListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1PodTemplateListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodTemplateListForAllNamespaces

# watchValidatingWebhookConfiguration
watchValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1ValidatingWebhookConfiguration(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchValidatingWebhookConfiguration

# listNamespacedSecret
listNamespacedSecret(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedSecret(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedSecret

# watchPodSecurityPolicy
watchPodSecurityPolicy(_api::ExtensionsV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1PodSecurityPolicy(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPodSecurityPolicy(_api::PolicyV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchPolicyV1beta1PodSecurityPolicy(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodSecurityPolicy

# createPodSecurityPolicy
createPodSecurityPolicy(_api::ExtensionsV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1PodSecurityPolicy(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createPodSecurityPolicy(_api::PolicyV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createPolicyV1beta1PodSecurityPolicy(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createPodSecurityPolicy

# patchNamespacedReplicaSetStatus
patchNamespacedReplicaSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicaSetStatus

# connectPostNodeProxy
connectPostNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1PostNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectPostNodeProxy

# readVolumeAttachment
readVolumeAttachment(_api::StorageV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1VolumeAttachment(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readVolumeAttachment(_api::StorageV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1alpha1VolumeAttachment(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readVolumeAttachment(_api::StorageV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1beta1VolumeAttachment(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readVolumeAttachment

# watchValidatingWebhookConfigurationList
watchValidatingWebhookConfigurationList(_api::AdmissionregistrationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1ValidatingWebhookConfigurationList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchValidatingWebhookConfigurationList(_api::AdmissionregistrationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1beta1ValidatingWebhookConfigurationList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchValidatingWebhookConfigurationList

# readNamespacedResourceQuota
readNamespacedResourceQuota(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedResourceQuota(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedResourceQuota

# readNamespacedPodTemplate
readNamespacedPodTemplate(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedPodTemplate(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedPodTemplate

# listComponentStatus
listComponentStatus(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ComponentStatus(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listComponentStatus

# deleteNamespacedEndpoints
deleteNamespacedEndpoints(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedEndpoints(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedEndpoints

# deleteCollectionNamespacedPod
deleteCollectionNamespacedPod(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedPod(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedPod

# watchNamespacedControllerRevision
watchNamespacedControllerRevision(_api::AppsV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedControllerRevision(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedControllerRevision(_api::AppsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedControllerRevision(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedControllerRevision(_api::AppsV1beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedControllerRevision(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedControllerRevision

# listDaemonSetForAllNamespaces
listDaemonSetForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1DaemonSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listDaemonSetForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2DaemonSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listDaemonSetForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1DaemonSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listDaemonSetForAllNamespaces

# createNamespacedServiceAccountToken
createNamespacedServiceAccountToken(_api::CoreV1Api, name::String, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createCoreV1NamespacedServiceAccountToken(_api, name, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedServiceAccountToken

# connectPutNamespacedPodProxy
connectPutNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PutNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPutNamespacedPodProxy

# deleteCollectionNamespacedHorizontalPodAutoscaler
deleteCollectionNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAutoscalingV1CollectionNamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAutoscalingV2beta1CollectionNamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAutoscalingV2beta2CollectionNamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedHorizontalPodAutoscaler

# watchConfigMapListForAllNamespaces
watchConfigMapListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1ConfigMapListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchConfigMapListForAllNamespaces

# deleteAuditSink
deleteAuditSink(_api::AuditregistrationV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAuditregistrationV1alpha1AuditSink(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteAuditSink

# watchNamespacedDeployment
watchNamespacedDeployment(_api::AppsV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedDeployment(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeployment(_api::AppsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedDeployment(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeployment(_api::AppsV1beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedDeployment(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeployment(_api::ExtensionsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedDeployment(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedDeployment

# readNamespacedRole
readNamespacedRole(_api::RbacAuthorizationV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1NamespacedRole(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedRole(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1alpha1NamespacedRole(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedRole(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1beta1NamespacedRole(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedRole

# deleteNamespacedEvent
deleteNamespacedEvent(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedEvent(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedEvent(_api::EventsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteEventsV1beta1NamespacedEvent(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedEvent

# listNamespacedReplicaSet
listNamespacedReplicaSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1NamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedReplicaSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2NamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedReplicaSet(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedReplicaSet

# readFlowSchemaStatus
readFlowSchemaStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, _mediaType=nothing) = readFlowcontrolApiserverV1alpha1FlowSchemaStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readFlowSchemaStatus

# deleteCollectionAPIService
deleteCollectionAPIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteApiregistrationV1CollectionAPIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionAPIService(_api::ApiregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteApiregistrationV1beta1CollectionAPIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionAPIService

# watchCustomResourceDefinition
watchCustomResourceDefinition(_api::ApiextensionsV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiextensionsV1CustomResourceDefinition(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchCustomResourceDefinition(_api::ApiextensionsV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiextensionsV1beta1CustomResourceDefinition(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCustomResourceDefinition

# replacePersistentVolume
replacePersistentVolume(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1PersistentVolume(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePersistentVolume

# deleteClusterRoleBinding
deleteClusterRoleBinding(_api::RbacAuthorizationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1ClusterRoleBinding(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1ClusterRoleBinding(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1ClusterRoleBinding(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteClusterRoleBinding

# deleteCollectionCSINode
deleteCollectionCSINode(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1CollectionCSINode(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionCSINode(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1beta1CollectionCSINode(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionCSINode

# watchNamespacedEventList
watchNamespacedEventList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedEventList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedEventList(_api::EventsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchEventsV1beta1NamespacedEventList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEventList

# readNamespacedLimitRange
readNamespacedLimitRange(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedLimitRange(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedLimitRange

# watchNamespacedLimitRange
watchNamespacedLimitRange(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedLimitRange(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedLimitRange

# patchNamespace
patchNamespace(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1Namespace(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespace

# watchAuditSinkList
watchAuditSinkList(_api::AuditregistrationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAuditregistrationV1alpha1AuditSinkList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchAuditSinkList

# replaceNamespacedDaemonSetStatus
replaceNamespacedDaemonSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDaemonSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDaemonSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedDaemonSetStatus

# deleteAPIService
deleteAPIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteApiregistrationV1APIService(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteAPIService(_api::ApiregistrationV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteApiregistrationV1beta1APIService(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteAPIService

# listNamespacedControllerRevision
listNamespacedControllerRevision(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1NamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedControllerRevision(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1NamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedControllerRevision(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2NamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedControllerRevision

# patchNamespacedIngressStatus
patchNamespacedIngressStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedIngressStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchNetworkingV1beta1NamespacedIngressStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedIngressStatus

# deleteCollectionNamespacedSecret
deleteCollectionNamespacedSecret(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedSecret(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedSecret

# patchCSIDriver
patchCSIDriver(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1beta1CSIDriver(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCSIDriver

# patchNamespacedStatefulSet
patchNamespacedStatefulSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSet(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedStatefulSet

# watchNamespacedRoleBindingList
watchNamespacedRoleBindingList(_api::RbacAuthorizationV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1NamespacedRoleBindingList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleBindingList(_api::RbacAuthorizationV1alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1NamespacedRoleBindingList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleBindingList(_api::RbacAuthorizationV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1NamespacedRoleBindingList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedRoleBindingList

# watchPodPresetListForAllNamespaces
watchPodPresetListForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSettingsV1alpha1PodPresetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodPresetListForAllNamespaces

# watchNamespacedLeaseList
watchNamespacedLeaseList(_api::CoordinationV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1NamespacedLeaseList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedLeaseList(_api::CoordinationV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1beta1NamespacedLeaseList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedLeaseList

# connectPatchNodeProxy
connectPatchNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1PatchNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectPatchNodeProxy

# readPriorityClass
readPriorityClass(_api::SchedulingV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readSchedulingV1PriorityClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readPriorityClass(_api::SchedulingV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readSchedulingV1alpha1PriorityClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readPriorityClass(_api::SchedulingV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readSchedulingV1beta1PriorityClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readPriorityClass

# listRoleForAllNamespaces
listRoleForAllNamespaces(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1RoleForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listRoleForAllNamespaces(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1RoleForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listRoleForAllNamespaces(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1RoleForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listRoleForAllNamespaces

# watchNamespacedCronJobList
watchNamespacedCronJobList(_api::BatchV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1beta1NamespacedCronJobList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedCronJobList(_api::BatchV2alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV2alpha1NamespacedCronJobList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedCronJobList

# createNamespacedLimitRange
createNamespacedLimitRange(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedLimitRange(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedLimitRange

# connectHeadNamespacedServiceProxy
connectHeadNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1HeadNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectHeadNamespacedServiceProxy

# deleteCollectionVolumeAttachment
deleteCollectionVolumeAttachment(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1CollectionVolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionVolumeAttachment(_api::StorageV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1alpha1CollectionVolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionVolumeAttachment(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1beta1CollectionVolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionVolumeAttachment

# listNamespacedService
listNamespacedService(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedService(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedService

# watchReplicationControllerListForAllNamespaces
watchReplicationControllerListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1ReplicationControllerListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchReplicationControllerListForAllNamespaces

# readClusterRoleBinding
readClusterRoleBinding(_api::RbacAuthorizationV1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1ClusterRoleBinding(_api, name; pretty=pretty, _mediaType=_mediaType)
readClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1alpha1ClusterRoleBinding(_api, name; pretty=pretty, _mediaType=_mediaType)
readClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1beta1ClusterRoleBinding(_api, name; pretty=pretty, _mediaType=_mediaType)
export readClusterRoleBinding

# readRuntimeClass
readRuntimeClass(_api::NodeV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readNodeV1alpha1RuntimeClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readRuntimeClass(_api::NodeV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readNodeV1beta1RuntimeClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readRuntimeClass

# readNamespacedServiceStatus
readNamespacedServiceStatus(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedServiceStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedServiceStatus

# deleteCollectionNamespacedReplicationController
deleteCollectionNamespacedReplicationController(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedReplicationController(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedReplicationController

# deleteCollectionNamespacedEndpoints
deleteCollectionNamespacedEndpoints(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedEndpoints(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedEndpoints

# patchNamespacedStatefulSetStatus
patchNamespacedStatefulSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSetStatus(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedStatefulSetStatus

# replaceFlowSchemaStatus
replaceFlowSchemaStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceFlowcontrolApiserverV1alpha1FlowSchemaStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceFlowSchemaStatus

# listAPIService
listAPIService(_api::ApiregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listApiregistrationV1APIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listAPIService(_api::ApiregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listApiregistrationV1beta1APIService(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listAPIService

# replaceCSIDriver
replaceCSIDriver(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1beta1CSIDriver(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCSIDriver

# patchNamespacedJob
patchNamespacedJob(_api::BatchV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV1NamespacedJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedJob

# readMutatingWebhookConfiguration
readMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAdmissionregistrationV1MutatingWebhookConfiguration(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readMutatingWebhookConfiguration

# connectDeleteNamespacedServiceProxyWithPath
connectDeleteNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1DeleteNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectDeleteNamespacedServiceProxyWithPath

# deleteCollectionNamespacedEndpointSlice
deleteCollectionNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteDiscoveryV1beta1CollectionNamespacedEndpointSlice(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedEndpointSlice

# replaceNamespacedIngress
replaceNamespacedIngress(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedIngress(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceNetworkingV1beta1NamespacedIngress(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedIngress

# connectDeleteNamespacedPodProxyWithPath
connectDeleteNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1DeleteNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectDeleteNamespacedPodProxyWithPath

# replaceVolumeAttachmentStatus
replaceVolumeAttachmentStatus(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1VolumeAttachmentStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceVolumeAttachmentStatus

# replaceNamespacedResourceQuota
replaceNamespacedResourceQuota(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedResourceQuota(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedResourceQuota

# deleteCollectionMutatingWebhookConfiguration
deleteCollectionMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1CollectionMutatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1beta1CollectionMutatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionMutatingWebhookConfiguration

# patchNamespacedReplicationControllerScale
patchNamespacedReplicationControllerScale(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedReplicationControllerScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicationControllerScale

# patchNamespacedCronJobStatus
patchNamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV1beta1NamespacedCronJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedCronJobStatus(_api::BatchV2alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV2alpha1NamespacedCronJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedCronJobStatus

# deleteCollectionPodSecurityPolicy
deleteCollectionPodSecurityPolicy(_api::ExtensionsV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionPodSecurityPolicy(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionPodSecurityPolicy(_api::PolicyV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deletePolicyV1beta1CollectionPodSecurityPolicy(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionPodSecurityPolicy

# deleteCollectionPersistentVolume
deleteCollectionPersistentVolume(_api::CoreV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionPersistentVolume(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionPersistentVolume

# replaceNodeStatus
replaceNodeStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NodeStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNodeStatus

# watchStorageClassList
watchStorageClassList(_api::StorageV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1StorageClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchStorageClassList(_api::StorageV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1StorageClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchStorageClassList

# createNamespacedResourceQuota
createNamespacedResourceQuota(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedResourceQuota(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedResourceQuota

# readNamespacedCronJobStatus
readNamespacedCronJobStatus(_api::BatchV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readBatchV1beta1NamespacedCronJobStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedCronJobStatus(_api::BatchV2alpha1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readBatchV2alpha1NamespacedCronJobStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedCronJobStatus

# createNamespacedJob
createNamespacedJob(_api::BatchV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createBatchV1NamespacedJob(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedJob

# deleteMutatingWebhookConfiguration
deleteMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1MutatingWebhookConfiguration(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteMutatingWebhookConfiguration

# readNamespacedEndpoints
readNamespacedEndpoints(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedEndpoints(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedEndpoints

# replaceNamespacedReplicationControllerStatus
replaceNamespacedReplicationControllerStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedReplicationControllerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicationControllerStatus

# createNamespacedConfigMap
createNamespacedConfigMap(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedConfigMap(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedConfigMap

# watchNamespacedReplicationController
watchNamespacedReplicationController(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedReplicationController(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedReplicationController

# deleteCollectionNamespacedPodDisruptionBudget
deleteCollectionNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deletePolicyV1beta1CollectionNamespacedPodDisruptionBudget(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedPodDisruptionBudget

# connectGetNodeProxyWithPath
connectGetNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1GetNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectGetNodeProxyWithPath

# createNamespacedDeployment
createNamespacedDeployment(_api::AppsV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1NamespacedDeployment(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedDeployment(_api::AppsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta1NamespacedDeployment(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedDeployment(_api::AppsV1beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta2NamespacedDeployment(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedDeployment(_api::ExtensionsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedDeployment(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedDeployment

# deleteCollectionPriorityClass
deleteCollectionPriorityClass(_api::SchedulingV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteSchedulingV1CollectionPriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionPriorityClass(_api::SchedulingV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteSchedulingV1alpha1CollectionPriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionPriorityClass(_api::SchedulingV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteSchedulingV1beta1CollectionPriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionPriorityClass

# connectPostNamespacedPodAttach
connectPostNamespacedPodAttach(_api::CoreV1Api, name::String, namespace::String; container=nothing, stderr=nothing, stdin=nothing, stdout=nothing, tty=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedPodAttach(_api, name, namespace; container=container, stderr=stderr, stdin=stdin, stdout=stdout, tty=tty, _mediaType=_mediaType)
export connectPostNamespacedPodAttach

# deleteNamespacedJob
deleteNamespacedJob(_api::BatchV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteBatchV1NamespacedJob(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedJob

# createCSIDriver
createCSIDriver(_api::StorageV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1beta1CSIDriver(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createCSIDriver

# deleteCollectionNamespacedPodTemplate
deleteCollectionNamespacedPodTemplate(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedPodTemplate(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedPodTemplate

# deleteCSIDriver
deleteCSIDriver(_api::StorageV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1beta1CSIDriver(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteCSIDriver

# patchNamespacedService
patchNamespacedService(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedService(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedService

# watchNamespacedResourceQuota
watchNamespacedResourceQuota(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedResourceQuota(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedResourceQuota

# listRuntimeClass
listRuntimeClass(_api::NodeV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNodeV1alpha1RuntimeClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listRuntimeClass(_api::NodeV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNodeV1beta1RuntimeClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listRuntimeClass

# watchNamespacedPersistentVolumeClaimList
watchNamespacedPersistentVolumeClaimList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPersistentVolumeClaimList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPersistentVolumeClaimList

# patchNamespacedEndpointSlice
patchNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchDiscoveryV1beta1NamespacedEndpointSlice(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedEndpointSlice

# listServiceAccountForAllNamespaces
listServiceAccountForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ServiceAccountForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listServiceAccountForAllNamespaces

# connectPutNamespacedPodProxyWithPath
connectPutNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PutNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPutNamespacedPodProxyWithPath

# patchNamespacedRole
patchNamespacedRole(_api::RbacAuthorizationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedRole(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1alpha1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedRole(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1beta1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedRole

# patchCustomResourceDefinition
patchCustomResourceDefinition(_api::ApiextensionsV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiextensionsV1CustomResourceDefinition(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchCustomResourceDefinition(_api::ApiextensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiextensionsV1beta1CustomResourceDefinition(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCustomResourceDefinition

# readFlowSchema
readFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readFlowcontrolApiserverV1alpha1FlowSchema(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readFlowSchema

# readValidatingWebhookConfiguration
readValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAdmissionregistrationV1ValidatingWebhookConfiguration(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readValidatingWebhookConfiguration

# readNamespacedDeploymentScale
readNamespacedDeploymentScale(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedDeploymentScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentScale(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedDeploymentScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentScale(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedDeploymentScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentScale(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedDeploymentScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedDeploymentScale

# patchNamespacedEndpoints
patchNamespacedEndpoints(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedEndpoints(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedEndpoints

# replacePriorityClass
replacePriorityClass(_api::SchedulingV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceSchedulingV1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replacePriorityClass(_api::SchedulingV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceSchedulingV1alpha1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replacePriorityClass(_api::SchedulingV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceSchedulingV1beta1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePriorityClass

# connectDeleteNodeProxy
connectDeleteNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1DeleteNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectDeleteNodeProxy

# listServiceForAllNamespaces
listServiceForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ServiceForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listServiceForAllNamespaces

# listReplicaSetForAllNamespaces
listReplicaSetForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1ReplicaSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listReplicaSetForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2ReplicaSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listReplicaSetForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1ReplicaSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listReplicaSetForAllNamespaces

# readNamespacedLease
readNamespacedLease(_api::CoordinationV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoordinationV1NamespacedLease(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedLease

# watchNamespacedEvent
watchNamespacedEvent(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedEvent(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedEvent(_api::EventsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchEventsV1beta1NamespacedEvent(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEvent

# createNamespacedPersistentVolumeClaim
createNamespacedPersistentVolumeClaim(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedPersistentVolumeClaim(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedPersistentVolumeClaim

# patchNamespacedRoleBinding
patchNamespacedRoleBinding(_api::RbacAuthorizationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1beta1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedRoleBinding

# listJobForAllNamespaces
listJobForAllNamespaces(_api::BatchV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV1JobForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listJobForAllNamespaces

# watchPriorityLevelConfigurationList
watchPriorityLevelConfigurationList(_api::FlowcontrolApiserverV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchFlowcontrolApiserverV1alpha1PriorityLevelConfigurationList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPriorityLevelConfigurationList

# replaceMutatingWebhookConfiguration
replaceMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAdmissionregistrationV1MutatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceMutatingWebhookConfiguration

# createNamespacedSecret
createNamespacedSecret(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedSecret(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedSecret

# watchNamespacedStatefulSetList
watchNamespacedStatefulSetList(_api::AppsV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedStatefulSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedStatefulSetList(_api::AppsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedStatefulSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedStatefulSetList(_api::AppsV1beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedStatefulSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedStatefulSetList

# deletePodSecurityPolicy
deletePodSecurityPolicy(_api::ExtensionsV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1PodSecurityPolicy(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deletePodSecurityPolicy(_api::PolicyV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deletePolicyV1beta1PodSecurityPolicy(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deletePodSecurityPolicy

# deleteCollectionNamespacedPersistentVolumeClaim
deleteCollectionNamespacedPersistentVolumeClaim(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedPersistentVolumeClaim(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedPersistentVolumeClaim

# patchNamespacedPod
patchNamespacedPod(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedPod(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPod

# replaceNamespacedLease
replaceNamespacedLease(_api::CoordinationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoordinationV1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedLease

# deleteNamespacedResourceQuota
deleteNamespacedResourceQuota(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedResourceQuota(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedResourceQuota

# deleteNamespacedService
deleteNamespacedService(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedService(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedService

# readCertificateSigningRequestStatus
readCertificateSigningRequestStatus(_api::CertificatesV1beta1Api, name::String; pretty=nothing, _mediaType=nothing) = readCertificatesV1beta1CertificateSigningRequestStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readCertificateSigningRequestStatus

# deleteCollectionNamespacedLimitRange
deleteCollectionNamespacedLimitRange(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedLimitRange(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedLimitRange

# patchNamespacedConfigMap
patchNamespacedConfigMap(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedConfigMap(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedConfigMap

# createClusterRoleBinding
createClusterRoleBinding(_api::RbacAuthorizationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1ClusterRoleBinding(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1alpha1ClusterRoleBinding(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1beta1ClusterRoleBinding(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createClusterRoleBinding

# patchNamespacedPodDisruptionBudgetStatus
patchNamespacedPodDisruptionBudgetStatus(_api::PolicyV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchPolicyV1beta1NamespacedPodDisruptionBudgetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPodDisruptionBudgetStatus

# listPersistentVolumeClaimForAllNamespaces
listPersistentVolumeClaimForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1PersistentVolumeClaimForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPersistentVolumeClaimForAllNamespaces

# readClusterRole
readClusterRole(_api::RbacAuthorizationV1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1ClusterRole(_api, name; pretty=pretty, _mediaType=_mediaType)
readClusterRole(_api::RbacAuthorizationV1alpha1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1alpha1ClusterRole(_api, name; pretty=pretty, _mediaType=_mediaType)
readClusterRole(_api::RbacAuthorizationV1beta1Api, name::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1beta1ClusterRole(_api, name; pretty=pretty, _mediaType=_mediaType)
export readClusterRole

# watchNamespacedStatefulSet
watchNamespacedStatefulSet(_api::AppsV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedStatefulSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedStatefulSet(_api::AppsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedStatefulSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedStatefulSet(_api::AppsV1beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedStatefulSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedStatefulSet

# watchDeploymentListForAllNamespaces
watchDeploymentListForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1DeploymentListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchDeploymentListForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1DeploymentListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchDeploymentListForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2DeploymentListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchDeploymentListForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1DeploymentListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchDeploymentListForAllNamespaces

# readNamespacedDeploymentStatus
readNamespacedDeploymentStatus(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedDeploymentStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentStatus(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedDeploymentStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentStatus(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedDeploymentStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedDeploymentStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedDeploymentStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedDeploymentStatus

# listNamespacedEndpoints
listNamespacedEndpoints(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedEndpoints(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedEndpoints

# patchNamespacedReplicationControllerDummyScale
patchNamespacedReplicationControllerDummyScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedReplicationControllerDummyScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicationControllerDummyScale

# deleteCollectionRuntimeClass
deleteCollectionRuntimeClass(_api::NodeV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteNodeV1alpha1CollectionRuntimeClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionRuntimeClass(_api::NodeV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteNodeV1beta1CollectionRuntimeClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionRuntimeClass

# replaceAPIServiceStatus
replaceAPIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceAPIServiceStatus(_api::ApiregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiregistrationV1beta1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceAPIServiceStatus

# watchNamespacedReplicationControllerList
watchNamespacedReplicationControllerList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedReplicationControllerList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedReplicationControllerList

# listEndpointsForAllNamespaces
listEndpointsForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1EndpointsForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listEndpointsForAllNamespaces

# listNode
listNode(_api::CoreV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1Node(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNode

# createPersistentVolume
createPersistentVolume(_api::CoreV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1PersistentVolume(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createPersistentVolume

# replaceCertificateSigningRequestApproval
replaceCertificateSigningRequestApproval(_api::CertificatesV1beta1Api, name::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = replaceCertificatesV1beta1CertificateSigningRequestApproval(_api, name, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export replaceCertificateSigningRequestApproval

# connectPostNamespacedPodExec
connectPostNamespacedPodExec(_api::CoreV1Api, name::String, namespace::String; command=nothing, container=nothing, stderr=nothing, stdin=nothing, stdout=nothing, tty=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedPodExec(_api, name, namespace; command=command, container=container, stderr=stderr, stdin=stdin, stdout=stdout, tty=tty, _mediaType=_mediaType)
export connectPostNamespacedPodExec

# connectOptionsNamespacedServiceProxyWithPath
connectOptionsNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1OptionsNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectOptionsNamespacedServiceProxyWithPath

# listNamespacedDeployment
listNamespacedDeployment(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1NamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedDeployment(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1NamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedDeployment(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2NamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedDeployment(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedDeployment

# watchNamespacedSecretList
watchNamespacedSecretList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedSecretList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedSecretList

# replaceNode
replaceNode(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1Node(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNode

# watchNamespacedControllerRevisionList
watchNamespacedControllerRevisionList(_api::AppsV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedControllerRevisionList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedControllerRevisionList(_api::AppsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedControllerRevisionList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedControllerRevisionList(_api::AppsV1beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedControllerRevisionList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedControllerRevisionList

# deleteCollectionFlowSchema
deleteCollectionFlowSchema(_api::FlowcontrolApiserverV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteFlowcontrolApiserverV1alpha1CollectionFlowSchema(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionFlowSchema

# patchCertificateSigningRequestStatus
patchCertificateSigningRequestStatus(_api::CertificatesV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCertificatesV1beta1CertificateSigningRequestStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCertificateSigningRequestStatus

# createAuditSink
createAuditSink(_api::AuditregistrationV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAuditregistrationV1alpha1AuditSink(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createAuditSink

# readNamespacedRoleBinding
readNamespacedRoleBinding(_api::RbacAuthorizationV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readRbacAuthorizationV1beta1NamespacedRoleBinding(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedRoleBinding

# listPodTemplateForAllNamespaces
listPodTemplateForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1PodTemplateForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPodTemplateForAllNamespaces

# createRuntimeClass
createRuntimeClass(_api::NodeV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createNodeV1alpha1RuntimeClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createRuntimeClass(_api::NodeV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createNodeV1beta1RuntimeClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createRuntimeClass

# listEndpointSliceForAllNamespaces
listEndpointSliceForAllNamespaces(_api::DiscoveryV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listDiscoveryV1beta1EndpointSliceForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listEndpointSliceForAllNamespaces

# replaceNamespacedPodTemplate
replaceNamespacedPodTemplate(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedPodTemplate(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPodTemplate

# createCustomResourceDefinition
createCustomResourceDefinition(_api::ApiextensionsV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createApiextensionsV1CustomResourceDefinition(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createCustomResourceDefinition(_api::ApiextensionsV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createApiextensionsV1beta1CustomResourceDefinition(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createCustomResourceDefinition

# watchNamespacedServiceAccount
watchNamespacedServiceAccount(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedServiceAccount(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedServiceAccount

# readNamespacedIngressStatus
readNamespacedIngressStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedIngressStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readNetworkingV1beta1NamespacedIngressStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedIngressStatus

# replacePodSecurityPolicy
replacePodSecurityPolicy(_api::ExtensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1PodSecurityPolicy(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replacePodSecurityPolicy(_api::PolicyV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replacePolicyV1beta1PodSecurityPolicy(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePodSecurityPolicy

# watchNamespacedDaemonSet
watchNamespacedDaemonSet(_api::AppsV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedDaemonSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDaemonSet(_api::AppsV1beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedDaemonSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDaemonSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedDaemonSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedDaemonSet

# replaceNamespacedConfigMap
replaceNamespacedConfigMap(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedConfigMap(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedConfigMap

# watchPersistentVolumeList
watchPersistentVolumeList(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1PersistentVolumeList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPersistentVolumeList

# watchNamespacedEndpointSliceList
watchNamespacedEndpointSliceList(_api::DiscoveryV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchDiscoveryV1beta1NamespacedEndpointSliceList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEndpointSliceList

# patchCertificateSigningRequest
patchCertificateSigningRequest(_api::CertificatesV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCertificatesV1beta1CertificateSigningRequest(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCertificateSigningRequest

# replaceStorageClass
replaceStorageClass(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1StorageClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceStorageClass(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1beta1StorageClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceStorageClass

# listHorizontalPodAutoscalerForAllNamespaces
listHorizontalPodAutoscalerForAllNamespaces(_api::AutoscalingV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV1HorizontalPodAutoscalerForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listHorizontalPodAutoscalerForAllNamespaces(_api::AutoscalingV2beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV2beta1HorizontalPodAutoscalerForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listHorizontalPodAutoscalerForAllNamespaces(_api::AutoscalingV2beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV2beta2HorizontalPodAutoscalerForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listHorizontalPodAutoscalerForAllNamespaces

# watchPersistentVolumeClaimListForAllNamespaces
watchPersistentVolumeClaimListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1PersistentVolumeClaimListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPersistentVolumeClaimListForAllNamespaces

# replaceNamespacedPod
replaceNamespacedPod(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedPod(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPod

# listControllerRevisionForAllNamespaces
listControllerRevisionForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1ControllerRevisionForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listControllerRevisionForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1ControllerRevisionForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listControllerRevisionForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2ControllerRevisionForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listControllerRevisionForAllNamespaces

# createSubjectAccessReview
createSubjectAccessReview(_api::AuthorizationV1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1SubjectAccessReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createSubjectAccessReview(_api::AuthorizationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1beta1SubjectAccessReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createSubjectAccessReview

# replaceVolumeAttachment
replaceVolumeAttachment(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceVolumeAttachment(_api::StorageV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1alpha1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceVolumeAttachment(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1beta1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceVolumeAttachment

# watchReplicaSetListForAllNamespaces
watchReplicaSetListForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1ReplicaSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchReplicaSetListForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2ReplicaSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchReplicaSetListForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1ReplicaSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchReplicaSetListForAllNamespaces

# listPersistentVolume
listPersistentVolume(_api::CoreV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1PersistentVolume(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPersistentVolume

# readNamespacedPodLog
readNamespacedPodLog(_api::CoreV1Api, name::String, namespace::String; container=nothing, follow=nothing, insecureSkipTLSVerifyBackend=nothing, limitBytes=nothing, pretty=nothing, previous=nothing, sinceSeconds=nothing, tailLines=nothing, timestamps=nothing, _mediaType=nothing) = readCoreV1NamespacedPodLog(_api, name, namespace; container=container, follow=follow, insecureSkipTLSVerifyBackend=insecureSkipTLSVerifyBackend, limitBytes=limitBytes, pretty=pretty, previous=previous, sinceSeconds=sinceSeconds, tailLines=tailLines, timestamps=timestamps, _mediaType=_mediaType)
export readNamespacedPodLog

# replaceNamespacedPodPreset
replaceNamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPodPreset

# deleteNamespacedReplicaSet
deleteNamespacedReplicaSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1NamespacedReplicaSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedReplicaSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta2NamespacedReplicaSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedReplicaSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1NamespacedReplicaSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedReplicaSet

# readNamespacedReplicationController
readNamespacedReplicationController(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedReplicationController(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedReplicationController

# replaceNamespacedReplicaSet
replaceNamespacedReplicaSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSet(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicaSet

# readNamespaceStatus
readNamespaceStatus(_api::CoreV1Api, name::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespaceStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readNamespaceStatus

# watchCSINode
watchCSINode(_api::StorageV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1CSINode(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchCSINode(_api::StorageV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1CSINode(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCSINode

# listLeaseForAllNamespaces
listLeaseForAllNamespaces(_api::CoordinationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoordinationV1LeaseForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listLeaseForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoordinationV1beta1LeaseForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listLeaseForAllNamespaces

# patchNamespacedHorizontalPodAutoscaler
patchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedHorizontalPodAutoscaler

# watchNamespacedServiceAccountList
watchNamespacedServiceAccountList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedServiceAccountList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedServiceAccountList

# patchNamespacedJobStatus
patchNamespacedJobStatus(_api::BatchV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV1NamespacedJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedJobStatus

# listPodDisruptionBudgetForAllNamespaces
listPodDisruptionBudgetForAllNamespaces(_api::PolicyV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listPolicyV1beta1PodDisruptionBudgetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPodDisruptionBudgetForAllNamespaces

# replaceNamespacedJobStatus
replaceNamespacedJobStatus(_api::BatchV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV1NamespacedJobStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedJobStatus

# watchNamespacedLease
watchNamespacedLease(_api::CoordinationV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1NamespacedLease(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1beta1NamespacedLease(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedLease

# listNamespacedCronJob
listNamespacedCronJob(_api::BatchV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV1beta1NamespacedCronJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedCronJob(_api::BatchV2alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV2alpha1NamespacedCronJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedCronJob

# deleteNamespacedNetworkPolicy
deleteNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1NamespacedNetworkPolicy(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedNetworkPolicy(_api::NetworkingV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteNetworkingV1NamespacedNetworkPolicy(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedNetworkPolicy

# replaceNamespacedDeploymentScale
replaceNamespacedDeploymentScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentScale(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedDeploymentScale

# connectGetNodeProxy
connectGetNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1GetNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectGetNodeProxy

# readNamespacedHorizontalPodAutoscalerStatus
readNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAutoscalingV2beta2NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedHorizontalPodAutoscalerStatus

# createNamespacedLocalSubjectAccessReview
createNamespacedLocalSubjectAccessReview(_api::AuthorizationV1Api, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1NamespacedLocalSubjectAccessReview(_api, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createNamespacedLocalSubjectAccessReview(_api::AuthorizationV1beta1Api, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1beta1NamespacedLocalSubjectAccessReview(_api, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedLocalSubjectAccessReview

# watchNamespacedConfigMap
watchNamespacedConfigMap(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedConfigMap(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedConfigMap

# listNamespacedRoleBinding
listNamespacedRoleBinding(_api::RbacAuthorizationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1NamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1NamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedRoleBinding

# patchNamespacedPodStatus
patchNamespacedPodStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedPodStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPodStatus

# watchNamespacedEndpoints
watchNamespacedEndpoints(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedEndpoints(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEndpoints

# watchNamespacedHorizontalPodAutoscalerList
watchNamespacedHorizontalPodAutoscalerList(_api::AutoscalingV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV1NamespacedHorizontalPodAutoscalerList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedHorizontalPodAutoscalerList(_api::AutoscalingV2beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedHorizontalPodAutoscalerList(_api::AutoscalingV2beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta2NamespacedHorizontalPodAutoscalerList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedHorizontalPodAutoscalerList

# connectGetNamespacedPodExec
connectGetNamespacedPodExec(_api::CoreV1Api, name::String, namespace::String; command=nothing, container=nothing, stderr=nothing, stdin=nothing, stdout=nothing, tty=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedPodExec(_api, name, namespace; command=command, container=container, stderr=stderr, stdin=stdin, stdout=stdout, tty=tty, _mediaType=_mediaType)
export connectGetNamespacedPodExec

# deletePriorityLevelConfiguration
deletePriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deletePriorityLevelConfiguration

# watchNamespacedPodDisruptionBudget
watchNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchPolicyV1beta1NamespacedPodDisruptionBudget(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodDisruptionBudget

# replaceCustomResourceDefinitionStatus
replaceCustomResourceDefinitionStatus(_api::ApiextensionsV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiextensionsV1CustomResourceDefinitionStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceCustomResourceDefinitionStatus(_api::ApiextensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiextensionsV1beta1CustomResourceDefinitionStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCustomResourceDefinitionStatus

# getAPIVersions
getAPIVersions(_api::CoreApi; _mediaType=nothing) = getCoreAPIVersions(_api; _mediaType=_mediaType)
export getAPIVersions

# replaceNamespacedReplicaSetStatus
replaceNamespacedReplicaSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedReplicaSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicaSetStatus

# listNamespacedLimitRange
listNamespacedLimitRange(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedLimitRange(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedLimitRange

# createNamespacedReplicationController
createNamespacedReplicationController(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedReplicationController(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedReplicationController

# patchNamespacedServiceStatus
patchNamespacedServiceStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedServiceStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedServiceStatus

# watchNamespacedEndpointSlice
watchNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchDiscoveryV1beta1NamespacedEndpointSlice(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEndpointSlice

# deleteCollectionCustomResourceDefinition
deleteCollectionCustomResourceDefinition(_api::ApiextensionsV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteApiextensionsV1CollectionCustomResourceDefinition(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionCustomResourceDefinition(_api::ApiextensionsV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteApiextensionsV1beta1CollectionCustomResourceDefinition(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionCustomResourceDefinition

# watchMutatingWebhookConfigurationList
watchMutatingWebhookConfigurationList(_api::AdmissionregistrationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1MutatingWebhookConfigurationList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchMutatingWebhookConfigurationList(_api::AdmissionregistrationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1beta1MutatingWebhookConfigurationList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchMutatingWebhookConfigurationList

# deleteNamespacedPod
deleteNamespacedPod(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedPod(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedPod

# readNamespacedPodDisruptionBudgetStatus
readNamespacedPodDisruptionBudgetStatus(_api::PolicyV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readPolicyV1beta1NamespacedPodDisruptionBudgetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedPodDisruptionBudgetStatus

# createNamespacedLease
createNamespacedLease(_api::CoordinationV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoordinationV1NamespacedLease(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedLease(_api::CoordinationV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoordinationV1beta1NamespacedLease(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedLease

# watchPodDisruptionBudgetListForAllNamespaces
watchPodDisruptionBudgetListForAllNamespaces(_api::PolicyV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchPolicyV1beta1PodDisruptionBudgetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodDisruptionBudgetListForAllNamespaces

# watchClusterRoleBindingList
watchClusterRoleBindingList(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1ClusterRoleBindingList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleBindingList(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1ClusterRoleBindingList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleBindingList(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1ClusterRoleBindingList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchClusterRoleBindingList

# replaceNamespaceFinalize
replaceNamespaceFinalize(_api::CoreV1Api, name::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = replaceCoreV1NamespaceFinalize(_api, name, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export replaceNamespaceFinalize

# readNamespacedReplicationControllerScale
readNamespacedReplicationControllerScale(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedReplicationControllerScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedReplicationControllerScale

# patchFlowSchemaStatus
patchFlowSchemaStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchFlowcontrolApiserverV1alpha1FlowSchemaStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchFlowSchemaStatus

# deleteNode
deleteNode(_api::CoreV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1Node(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNode

# listIngressForAllNamespaces
listIngressForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1IngressForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listIngressForAllNamespaces(_api::NetworkingV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNetworkingV1beta1IngressForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listIngressForAllNamespaces

# patchNamespacedDaemonSetStatus
patchNamespacedDaemonSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDaemonSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDaemonSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedDaemonSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedDaemonSetStatus

# patchNamespacedNetworkPolicy
patchNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedNetworkPolicy(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedNetworkPolicy(_api::NetworkingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchNetworkingV1NamespacedNetworkPolicy(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedNetworkPolicy

# listNamespacedPodPreset
listNamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listSettingsV1alpha1NamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedPodPreset

# deleteNamespacedDeployment
deleteNamespacedDeployment(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1NamespacedDeployment(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedDeployment(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta1NamespacedDeployment(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedDeployment(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta2NamespacedDeployment(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedDeployment(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1NamespacedDeployment(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedDeployment

# replaceNamespacedReplicationControllerDummyScale
replaceNamespacedReplicationControllerDummyScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedReplicationControllerDummyScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicationControllerDummyScale

# connectDeleteNamespacedPodProxy
connectDeleteNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1DeleteNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectDeleteNamespacedPodProxy

# connectPostNamespacedPodPortforward
connectPostNamespacedPodPortforward(_api::CoreV1Api, name::String, namespace::String; ports=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedPodPortforward(_api, name, namespace; ports=ports, _mediaType=_mediaType)
export connectPostNamespacedPodPortforward

# watchCSINodeList
watchCSINodeList(_api::StorageV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1CSINodeList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchCSINodeList(_api::StorageV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1CSINodeList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCSINodeList

# listNamespacedPodTemplate
listNamespacedPodTemplate(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedPodTemplate(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedPodTemplate

# patchNodeStatus
patchNodeStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NodeStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNodeStatus

# listStorageClass
listStorageClass(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1StorageClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listStorageClass(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1beta1StorageClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listStorageClass

# replaceNamespacedEvent
replaceNamespacedEvent(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedEvent(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedEvent(_api::EventsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceEventsV1beta1NamespacedEvent(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedEvent

# readNamespacedJob
readNamespacedJob(_api::BatchV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readBatchV1NamespacedJob(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedJob

# listNamespacedPersistentVolumeClaim
listNamespacedPersistentVolumeClaim(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedPersistentVolumeClaim(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedPersistentVolumeClaim

# watchNamespacedSecret
watchNamespacedSecret(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedSecret(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedSecret

# watchNamespacedIngressList
watchNamespacedIngressList(_api::ExtensionsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedIngressList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedIngressList(_api::NetworkingV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1beta1NamespacedIngressList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedIngressList

# replaceNamespacedControllerRevision
replaceNamespacedControllerRevision(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedControllerRevision(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedControllerRevision(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedControllerRevision(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedControllerRevision

# createStorageClass
createStorageClass(_api::StorageV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1StorageClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createStorageClass(_api::StorageV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1beta1StorageClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createStorageClass

# listNamespacedStatefulSet
listNamespacedStatefulSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1NamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedStatefulSet(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1NamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedStatefulSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2NamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedStatefulSet

# patchNamespacedResourceQuota
patchNamespacedResourceQuota(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedResourceQuota(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedResourceQuota

# readNamespacedPersistentVolumeClaimStatus
readNamespacedPersistentVolumeClaimStatus(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedPersistentVolumeClaimStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedPersistentVolumeClaimStatus

# watchAPIServiceList
watchAPIServiceList(_api::ApiregistrationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiregistrationV1APIServiceList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchAPIServiceList(_api::ApiregistrationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiregistrationV1beta1APIServiceList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchAPIServiceList

# watchNamespacedPodPresetList
watchNamespacedPodPresetList(_api::SettingsV1alpha1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSettingsV1alpha1NamespacedPodPresetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodPresetList

# watchNamespacedReplicaSet
watchNamespacedReplicaSet(_api::AppsV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedReplicaSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedReplicaSet(_api::AppsV1beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedReplicaSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedReplicaSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedReplicaSet(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedReplicaSet

# replaceNamespacedPodDisruptionBudget
replaceNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replacePolicyV1beta1NamespacedPodDisruptionBudget(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPodDisruptionBudget

# readVolumeAttachmentStatus
readVolumeAttachmentStatus(_api::StorageV1Api, name::String; pretty=nothing, _mediaType=nothing) = readStorageV1VolumeAttachmentStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readVolumeAttachmentStatus

# replaceNamespacedHorizontalPodAutoscalerStatus
replaceNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV2beta2NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedHorizontalPodAutoscalerStatus

# deleteCollectionNamespacedNetworkPolicy
deleteCollectionNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionNamespacedNetworkPolicy(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedNetworkPolicy(_api::NetworkingV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteNetworkingV1CollectionNamespacedNetworkPolicy(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedNetworkPolicy

# replaceNamespacedServiceAccount
replaceNamespacedServiceAccount(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedServiceAccount(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedServiceAccount

# watchNamespace
watchNamespace(_api::CoreV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1Namespace(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespace

# patchNamespacedReplicationController
patchNamespacedReplicationController(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedReplicationController(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicationController

# watchNamespacedConfigMapList
watchNamespacedConfigMapList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedConfigMapList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedConfigMapList

# deleteFlowSchema
deleteFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteFlowcontrolApiserverV1alpha1FlowSchema(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteFlowSchema

# listNamespacedLease
listNamespacedLease(_api::CoordinationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoordinationV1NamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedLease(_api::CoordinationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoordinationV1beta1NamespacedLease(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedLease

# watchNamespacedPodList
watchNamespacedPodList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPodList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodList

# listVolumeAttachment
listVolumeAttachment(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1VolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listVolumeAttachment(_api::StorageV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1alpha1VolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listVolumeAttachment(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1beta1VolumeAttachment(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listVolumeAttachment

# listRoleBindingForAllNamespaces
listRoleBindingForAllNamespaces(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1RoleBindingForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listRoleBindingForAllNamespaces(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1RoleBindingForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listRoleBindingForAllNamespaces(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1RoleBindingForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listRoleBindingForAllNamespaces

# listNamespacedRole
listNamespacedRole(_api::RbacAuthorizationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1NamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedRole(_api::RbacAuthorizationV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1NamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedRole(_api::RbacAuthorizationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1NamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedRole

# deleteCollectionNamespacedReplicaSet
deleteCollectionNamespacedReplicaSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1CollectionNamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedReplicaSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta2CollectionNamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedReplicaSet(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionNamespacedReplicaSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedReplicaSet

# connectPutNodeProxyWithPath
connectPutNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PutNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectPutNodeProxyWithPath

# patchCSINode
patchCSINode(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1CSINode(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchCSINode(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1beta1CSINode(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCSINode

# listNamespacedReplicationController
listNamespacedReplicationController(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedReplicationController(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedReplicationController

# listStatefulSetForAllNamespaces
listStatefulSetForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1StatefulSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listStatefulSetForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1StatefulSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listStatefulSetForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2StatefulSetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listStatefulSetForAllNamespaces

# readNamespacedPodStatus
readNamespacedPodStatus(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedPodStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedPodStatus

# watchSecretListForAllNamespaces
watchSecretListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1SecretListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchSecretListForAllNamespaces

# listNamespacedNetworkPolicy
listNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NamespacedNetworkPolicy(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedNetworkPolicy(_api::NetworkingV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNetworkingV1NamespacedNetworkPolicy(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedNetworkPolicy

# connectHeadNamespacedPodProxy
connectHeadNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1HeadNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectHeadNamespacedPodProxy

# listValidatingWebhookConfiguration
listValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAdmissionregistrationV1ValidatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listValidatingWebhookConfiguration

# watchVolumeAttachment
watchVolumeAttachment(_api::StorageV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1VolumeAttachment(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchVolumeAttachment(_api::StorageV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1alpha1VolumeAttachment(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchVolumeAttachment(_api::StorageV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1VolumeAttachment(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchVolumeAttachment

# deleteNamespacedReplicationController
deleteNamespacedReplicationController(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedReplicationController(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedReplicationController

# readCSIDriver
readCSIDriver(_api::StorageV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1beta1CSIDriver(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readCSIDriver

# patchNamespacedEvent
patchNamespacedEvent(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedEvent(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedEvent(_api::EventsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchEventsV1beta1NamespacedEvent(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedEvent

# listCustomResourceDefinition
listCustomResourceDefinition(_api::ApiextensionsV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listApiextensionsV1CustomResourceDefinition(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listCustomResourceDefinition(_api::ApiextensionsV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listApiextensionsV1beta1CustomResourceDefinition(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listCustomResourceDefinition

# readNamespacedStatefulSetScale
readNamespacedStatefulSetScale(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedStatefulSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedStatefulSetScale(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedStatefulSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedStatefulSetScale(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedStatefulSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedStatefulSetScale

# createNamespace
createNamespace(_api::CoreV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1Namespace(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespace

# patchClusterRole
patchClusterRole(_api::RbacAuthorizationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchClusterRole(_api::RbacAuthorizationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1alpha1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchClusterRole(_api::RbacAuthorizationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchRbacAuthorizationV1beta1ClusterRole(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchClusterRole

# deleteValidatingWebhookConfiguration
deleteValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1ValidatingWebhookConfiguration(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteValidatingWebhookConfiguration

# connectPatchNamespacedPodProxy
connectPatchNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PatchNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPatchNamespacedPodProxy

# createNamespacedCronJob
createNamespacedCronJob(_api::BatchV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createBatchV1beta1NamespacedCronJob(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedCronJob(_api::BatchV2alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createBatchV2alpha1NamespacedCronJob(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedCronJob

# patchValidatingWebhookConfiguration
patchValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAdmissionregistrationV1ValidatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchValidatingWebhookConfiguration

# replaceNamespacedSecret
replaceNamespacedSecret(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedSecret(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedSecret

# patchNamespacedServiceAccount
patchNamespacedServiceAccount(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedServiceAccount(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedServiceAccount

# readNamespacedReplicaSetStatus
readNamespacedReplicaSetStatus(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedReplicaSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedReplicaSetStatus(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedReplicaSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedReplicaSetStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedReplicaSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedReplicaSetStatus

# deleteNamespacedCronJob
deleteNamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteBatchV1beta1NamespacedCronJob(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedCronJob(_api::BatchV2alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteBatchV2alpha1NamespacedCronJob(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedCronJob

# replaceNamespacedStatefulSetStatus
replaceNamespacedStatefulSetStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSetStatus(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSetStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedStatefulSetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedStatefulSetStatus

# replaceValidatingWebhookConfiguration
replaceValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAdmissionregistrationV1ValidatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceValidatingWebhookConfiguration

# listResourceQuotaForAllNamespaces
listResourceQuotaForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ResourceQuotaForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listResourceQuotaForAllNamespaces

# deleteCollectionNamespacedServiceAccount
deleteCollectionNamespacedServiceAccount(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedServiceAccount(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedServiceAccount

# listLimitRangeForAllNamespaces
listLimitRangeForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1LimitRangeForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listLimitRangeForAllNamespaces

# deleteNamespacedLimitRange
deleteNamespacedLimitRange(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedLimitRange(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedLimitRange

# patchNamespacedDeployment
patchNamespacedDeployment(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeployment(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeployment(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeployment(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedDeployment

# readNamespacedHorizontalPodAutoscaler
readNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedHorizontalPodAutoscaler

# replacePriorityLevelConfiguration
replacePriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePriorityLevelConfiguration

# watchDaemonSetListForAllNamespaces
watchDaemonSetListForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1DaemonSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchDaemonSetListForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2DaemonSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchDaemonSetListForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1DaemonSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchDaemonSetListForAllNamespaces

# deleteNamespacedLease
deleteNamespacedLease(_api::CoordinationV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoordinationV1NamespacedLease(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoordinationV1beta1NamespacedLease(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedLease

# deleteNamespacedServiceAccount
deleteNamespacedServiceAccount(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedServiceAccount(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedServiceAccount

# readNamespacedDeployment
readNamespacedDeployment(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1NamespacedDeployment(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedDeployment(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedDeployment(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedDeployment(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedDeployment(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedDeployment(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedDeployment(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedDeployment

# readNamespacedDaemonSet
readNamespacedDaemonSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1NamespacedDaemonSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedDaemonSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedDaemonSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedDaemonSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedDaemonSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedDaemonSet

# patchNamespacedDaemonSet
patchNamespacedDaemonSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDaemonSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDaemonSet(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedDaemonSet

# patchNamespacedPodDisruptionBudget
patchNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchPolicyV1beta1NamespacedPodDisruptionBudget(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPodDisruptionBudget

# deletePriorityClass
deletePriorityClass(_api::SchedulingV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteSchedulingV1PriorityClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deletePriorityClass(_api::SchedulingV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteSchedulingV1alpha1PriorityClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deletePriorityClass(_api::SchedulingV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteSchedulingV1beta1PriorityClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deletePriorityClass

# createClusterRole
createClusterRole(_api::RbacAuthorizationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1ClusterRole(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createClusterRole(_api::RbacAuthorizationV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1alpha1ClusterRole(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createClusterRole(_api::RbacAuthorizationV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1beta1ClusterRole(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createClusterRole

# deleteCollectionPriorityLevelConfiguration
deleteCollectionPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteFlowcontrolApiserverV1alpha1CollectionPriorityLevelConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionPriorityLevelConfiguration

# patchNamespacedPersistentVolumeClaimStatus
patchNamespacedPersistentVolumeClaimStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedPersistentVolumeClaimStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPersistentVolumeClaimStatus

# readNamespacedEndpointSlice
readNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readDiscoveryV1beta1NamespacedEndpointSlice(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedEndpointSlice

# readNamespacedReplicationControllerDummyScale
readNamespacedReplicationControllerDummyScale(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedReplicationControllerDummyScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedReplicationControllerDummyScale

# patchNamespacedPodPreset
patchNamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPodPreset

# patchPriorityLevelConfigurationStatus
patchPriorityLevelConfigurationStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchFlowcontrolApiserverV1alpha1PriorityLevelConfigurationStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPriorityLevelConfigurationStatus

# createNamespacedNetworkPolicy
createNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedNetworkPolicy(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedNetworkPolicy(_api::NetworkingV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createNetworkingV1NamespacedNetworkPolicy(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedNetworkPolicy

# replaceNamespacedPersistentVolumeClaimStatus
replaceNamespacedPersistentVolumeClaimStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedPersistentVolumeClaimStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPersistentVolumeClaimStatus

# watchPriorityLevelConfiguration
watchPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPriorityLevelConfiguration

# watchVolumeAttachmentList
watchVolumeAttachmentList(_api::StorageV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1VolumeAttachmentList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchVolumeAttachmentList(_api::StorageV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1alpha1VolumeAttachmentList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchVolumeAttachmentList(_api::StorageV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1VolumeAttachmentList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchVolumeAttachmentList

# patchVolumeAttachment
patchVolumeAttachment(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchVolumeAttachment(_api::StorageV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1alpha1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchVolumeAttachment(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1beta1VolumeAttachment(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchVolumeAttachment

# patchNamespacedHorizontalPodAutoscalerStatus
patchNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAutoscalingV2beta2NamespacedHorizontalPodAutoscalerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedHorizontalPodAutoscalerStatus

# replaceNamespacedPodStatus
replaceNamespacedPodStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedPodStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPodStatus

# readNamespacedIngress
readNamespacedIngress(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedIngress(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readNetworkingV1beta1NamespacedIngress(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedIngress

# createNamespacedPodBinding
createNamespacedPodBinding(_api::CoreV1Api, name::String, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createCoreV1NamespacedPodBinding(_api, name, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedPodBinding

# deleteCollectionNamespacedJob
deleteCollectionNamespacedJob(_api::BatchV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteBatchV1CollectionNamespacedJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedJob

# replaceAPIService
replaceAPIService(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiregistrationV1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceAPIService(_api::ApiregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiregistrationV1beta1APIService(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceAPIService

# deleteNamespacedIngress
deleteNamespacedIngress(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1NamespacedIngress(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteNetworkingV1beta1NamespacedIngress(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedIngress

# deleteCollectionNamespacedControllerRevision
deleteCollectionNamespacedControllerRevision(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1CollectionNamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedControllerRevision(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta1CollectionNamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedControllerRevision(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta2CollectionNamespacedControllerRevision(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedControllerRevision

# deleteRuntimeClass
deleteRuntimeClass(_api::NodeV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteNodeV1alpha1RuntimeClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteRuntimeClass(_api::NodeV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteNodeV1beta1RuntimeClass(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteRuntimeClass

# deleteCollectionNode
deleteCollectionNode(_api::CoreV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNode(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNode

# replaceNamespacedReplicaSetScale
replaceNamespacedReplicaSetScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSetScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedReplicaSetScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicaSetScale

# createPriorityLevelConfiguration
createPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createPriorityLevelConfiguration

# patchNamespacedLease
patchNamespacedLease(_api::CoordinationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoordinationV1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedLease(_api::CoordinationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoordinationV1beta1NamespacedLease(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedLease

# watchEventListForAllNamespaces
watchEventListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1EventListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchEventListForAllNamespaces(_api::EventsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchEventsV1beta1EventListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchEventListForAllNamespaces

# createNamespacedControllerRevision
createNamespacedControllerRevision(_api::AppsV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1NamespacedControllerRevision(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedControllerRevision(_api::AppsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta1NamespacedControllerRevision(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedControllerRevision(_api::AppsV1beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta2NamespacedControllerRevision(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedControllerRevision

# patchNamespaceStatus
patchNamespaceStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespaceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespaceStatus

# readNamespacedReplicationControllerStatus
readNamespacedReplicationControllerStatus(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedReplicationControllerStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedReplicationControllerStatus

# watchIngressListForAllNamespaces
watchIngressListForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1IngressListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchIngressListForAllNamespaces(_api::NetworkingV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1beta1IngressListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchIngressListForAllNamespaces

# createSelfSubjectAccessReview
createSelfSubjectAccessReview(_api::AuthorizationV1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1SelfSubjectAccessReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createSelfSubjectAccessReview(_api::AuthorizationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1beta1SelfSubjectAccessReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createSelfSubjectAccessReview

# patchNamespacedLimitRange
patchNamespacedLimitRange(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedLimitRange(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedLimitRange

# readNamespacedConfigMap
readNamespacedConfigMap(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedConfigMap(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedConfigMap

# replaceCertificateSigningRequestStatus
replaceCertificateSigningRequestStatus(_api::CertificatesV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCertificatesV1beta1CertificateSigningRequestStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCertificateSigningRequestStatus

# listNamespacedServiceAccount
listNamespacedServiceAccount(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedServiceAccount(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedServiceAccount

# watchPodSecurityPolicyList
watchPodSecurityPolicyList(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1PodSecurityPolicyList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPodSecurityPolicyList(_api::PolicyV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchPolicyV1beta1PodSecurityPolicyList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodSecurityPolicyList

# readAPIServiceStatus
readAPIServiceStatus(_api::ApiregistrationV1Api, name::String; pretty=nothing, _mediaType=nothing) = readApiregistrationV1APIServiceStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
readAPIServiceStatus(_api::ApiregistrationV1beta1Api, name::String; pretty=nothing, _mediaType=nothing) = readApiregistrationV1beta1APIServiceStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readAPIServiceStatus

# patchNamespacedReplicaSetScale
patchNamespacedReplicaSetScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSetScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSetScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedReplicaSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicaSetScale

# replaceNamespacedDeploymentStatus
replaceNamespacedDeploymentStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentStatus(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeploymentStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedDeploymentStatus

# watchPriorityClass
watchPriorityClass(_api::SchedulingV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1PriorityClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPriorityClass(_api::SchedulingV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1alpha1PriorityClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPriorityClass(_api::SchedulingV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1beta1PriorityClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPriorityClass

# replaceCertificateSigningRequest
replaceCertificateSigningRequest(_api::CertificatesV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCertificatesV1beta1CertificateSigningRequest(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCertificateSigningRequest

# watchNamespacedPodDisruptionBudgetList
watchNamespacedPodDisruptionBudgetList(_api::PolicyV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchPolicyV1beta1NamespacedPodDisruptionBudgetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodDisruptionBudgetList

# readNamespacedServiceAccount
readNamespacedServiceAccount(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedServiceAccount(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedServiceAccount

# listPodSecurityPolicy
listPodSecurityPolicy(_api::ExtensionsV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1PodSecurityPolicy(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listPodSecurityPolicy(_api::PolicyV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listPolicyV1beta1PodSecurityPolicy(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPodSecurityPolicy

# connectGetNamespacedPodProxy
connectGetNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectGetNamespacedPodProxy

# patchNamespacedStatefulSetScale
patchNamespacedStatefulSetScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSetScale(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedStatefulSetScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedStatefulSetScale

# readNamespacedSecret
readNamespacedSecret(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedSecret(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedSecret

# patchNamespacedReplicationControllerStatus
patchNamespacedReplicationControllerStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedReplicationControllerStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicationControllerStatus

# watchEndpointSliceListForAllNamespaces
watchEndpointSliceListForAllNamespaces(_api::DiscoveryV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchDiscoveryV1beta1EndpointSliceListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchEndpointSliceListForAllNamespaces

# watchCertificateSigningRequest
watchCertificateSigningRequest(_api::CertificatesV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCertificatesV1beta1CertificateSigningRequest(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCertificateSigningRequest

# watchClusterRole
watchClusterRole(_api::RbacAuthorizationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1ClusterRole(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRole(_api::RbacAuthorizationV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1ClusterRole(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRole(_api::RbacAuthorizationV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1ClusterRole(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchClusterRole

# listReplicationControllerForAllNamespaces
listReplicationControllerForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ReplicationControllerForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listReplicationControllerForAllNamespaces

# replaceNamespacedStatefulSet
replaceNamespacedStatefulSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSet(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedStatefulSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedStatefulSet

# replaceNamespacedRoleBinding
replaceNamespacedRoleBinding(_api::RbacAuthorizationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1beta1NamespacedRoleBinding(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedRoleBinding

# readCertificateSigningRequest
readCertificateSigningRequest(_api::CertificatesV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCertificatesV1beta1CertificateSigningRequest(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readCertificateSigningRequest

# listNamespacedResourceQuota
listNamespacedResourceQuota(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedResourceQuota(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedResourceQuota

# watchNamespacedJob
watchNamespacedJob(_api::BatchV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1NamespacedJob(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedJob

# readNamespacedEvent
readNamespacedEvent(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedEvent(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedEvent(_api::EventsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readEventsV1beta1NamespacedEvent(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedEvent

# connectPostNamespacedServiceProxyWithPath
connectPostNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPostNamespacedServiceProxyWithPath

# watchJobListForAllNamespaces
watchJobListForAllNamespaces(_api::BatchV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1JobListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchJobListForAllNamespaces

# deleteCertificateSigningRequest
deleteCertificateSigningRequest(_api::CertificatesV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCertificatesV1beta1CertificateSigningRequest(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteCertificateSigningRequest

# readNamespacedCronJob
readNamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readBatchV1beta1NamespacedCronJob(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedCronJob(_api::BatchV2alpha1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readBatchV2alpha1NamespacedCronJob(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedCronJob

# connectGetNamespacedPodAttach
connectGetNamespacedPodAttach(_api::CoreV1Api, name::String, namespace::String; container=nothing, stderr=nothing, stdin=nothing, stdout=nothing, tty=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedPodAttach(_api, name, namespace; container=container, stderr=stderr, stdin=stdin, stdout=stdout, tty=tty, _mediaType=_mediaType)
export connectGetNamespacedPodAttach

# createNamespacedPodPreset
createNamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createSettingsV1alpha1NamespacedPodPreset(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedPodPreset

# watchRoleBindingListForAllNamespaces
watchRoleBindingListForAllNamespaces(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1RoleBindingListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRoleBindingListForAllNamespaces(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1RoleBindingListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRoleBindingListForAllNamespaces(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1RoleBindingListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchRoleBindingListForAllNamespaces

# createNode
createNode(_api::CoreV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1Node(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNode

# replaceNamespace
replaceNamespace(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1Namespace(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespace

# watchFlowSchema
watchFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchFlowcontrolApiserverV1alpha1FlowSchema(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchFlowSchema

# patchPersistentVolumeStatus
patchPersistentVolumeStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1PersistentVolumeStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPersistentVolumeStatus

# watchCSIDriverList
watchCSIDriverList(_api::StorageV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1CSIDriverList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCSIDriverList

# deleteNamespacedPersistentVolumeClaim
deleteNamespacedPersistentVolumeClaim(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedPersistentVolumeClaim(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedPersistentVolumeClaim

# deleteNamespacedStatefulSet
deleteNamespacedStatefulSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1NamespacedStatefulSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedStatefulSet(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta1NamespacedStatefulSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedStatefulSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta2NamespacedStatefulSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedStatefulSet

# replaceNamespacedJob
replaceNamespacedJob(_api::BatchV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV1NamespacedJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedJob

# watchNamespacedPodTemplate
watchNamespacedPodTemplate(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPodTemplate(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodTemplate

# connectPutNamespacedServiceProxyWithPath
connectPutNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PutNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPutNamespacedServiceProxyWithPath

# readPersistentVolume
readPersistentVolume(_api::CoreV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1PersistentVolume(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readPersistentVolume

# listNamespacedPodDisruptionBudget
listNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listPolicyV1beta1NamespacedPodDisruptionBudget(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedPodDisruptionBudget

# getCode
getCode(_api::VersionApi; _mediaType=nothing) = getCodeVersion(_api; _mediaType=_mediaType)
export getCode

# listNamespacedIngress
listNamespacedIngress(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NamespacedIngress(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedIngress(_api::NetworkingV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNetworkingV1beta1NamespacedIngress(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedIngress

# deletePersistentVolume
deletePersistentVolume(_api::CoreV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1PersistentVolume(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deletePersistentVolume

# listPodPresetForAllNamespaces
listPodPresetForAllNamespaces(_api::SettingsV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listSettingsV1alpha1PodPresetForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPodPresetForAllNamespaces

# replaceNamespacedCronJob
replaceNamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV1beta1NamespacedCronJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedCronJob(_api::BatchV2alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceBatchV2alpha1NamespacedCronJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedCronJob

# connectGetNamespacedServiceProxy
connectGetNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectGetNamespacedServiceProxy

# readNamespacedStatefulSetStatus
readNamespacedStatefulSetStatus(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedStatefulSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedStatefulSetStatus(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedStatefulSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedStatefulSetStatus(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedStatefulSetStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedStatefulSetStatus

# readNamespacedPod
readNamespacedPod(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedPod(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedPod

# watchStatefulSetListForAllNamespaces
watchStatefulSetListForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1StatefulSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchStatefulSetListForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1StatefulSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchStatefulSetListForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2StatefulSetListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchStatefulSetListForAllNamespaces

# watchRoleListForAllNamespaces
watchRoleListForAllNamespaces(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1RoleListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRoleListForAllNamespaces(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1RoleListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRoleListForAllNamespaces(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1RoleListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchRoleListForAllNamespaces

# listSecretForAllNamespaces
listSecretForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1SecretForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listSecretForAllNamespaces

# readPersistentVolumeStatus
readPersistentVolumeStatus(_api::CoreV1Api, name::String; pretty=nothing, _mediaType=nothing) = readCoreV1PersistentVolumeStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readPersistentVolumeStatus

# replaceNamespacedNetworkPolicy
replaceNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedNetworkPolicy(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedNetworkPolicy(_api::NetworkingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceNetworkingV1NamespacedNetworkPolicy(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedNetworkPolicy

# watchNode
watchNode(_api::CoreV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1Node(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNode

# watchLeaseListForAllNamespaces
watchLeaseListForAllNamespaces(_api::CoordinationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1LeaseListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchLeaseListForAllNamespaces(_api::CoordinationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoordinationV1beta1LeaseListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchLeaseListForAllNamespaces

# patchNode
patchNode(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1Node(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNode

# listPodForAllNamespaces
listPodForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1PodForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPodForAllNamespaces

# watchNamespacedPersistentVolumeClaim
watchNamespacedPersistentVolumeClaim(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPersistentVolumeClaim(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPersistentVolumeClaim

# readNamespacedNetworkPolicy
readNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedNetworkPolicy(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedNetworkPolicy(_api::NetworkingV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readNetworkingV1NamespacedNetworkPolicy(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedNetworkPolicy

# deleteNamespacedPodDisruptionBudget
deleteNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deletePolicyV1beta1NamespacedPodDisruptionBudget(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedPodDisruptionBudget

# replaceAuditSink
replaceAuditSink(_api::AuditregistrationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAuditregistrationV1alpha1AuditSink(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceAuditSink

# watchControllerRevisionListForAllNamespaces
watchControllerRevisionListForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1ControllerRevisionListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchControllerRevisionListForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1ControllerRevisionListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchControllerRevisionListForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2ControllerRevisionListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchControllerRevisionListForAllNamespaces

# deleteCollectionCertificateSigningRequest
deleteCollectionCertificateSigningRequest(_api::CertificatesV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCertificatesV1beta1CollectionCertificateSigningRequest(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionCertificateSigningRequest

# replaceNamespacedRole
replaceNamespacedRole(_api::RbacAuthorizationV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedRole(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1alpha1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedRole(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1beta1NamespacedRole(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedRole

# createSelfSubjectRulesReview
createSelfSubjectRulesReview(_api::AuthorizationV1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1SelfSubjectRulesReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createSelfSubjectRulesReview(_api::AuthorizationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthorizationV1beta1SelfSubjectRulesReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createSelfSubjectRulesReview

# patchNamespacedIngress
patchNamespacedIngress(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedIngress(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchNetworkingV1beta1NamespacedIngress(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedIngress

# listDeploymentForAllNamespaces
listDeploymentForAllNamespaces(_api::AppsV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1DeploymentForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listDeploymentForAllNamespaces(_api::AppsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta1DeploymentForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listDeploymentForAllNamespaces(_api::AppsV1beta2Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2DeploymentForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listDeploymentForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1DeploymentForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listDeploymentForAllNamespaces

# watchEndpointsListForAllNamespaces
watchEndpointsListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1EndpointsListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchEndpointsListForAllNamespaces

# watchFlowSchemaList
watchFlowSchemaList(_api::FlowcontrolApiserverV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchFlowcontrolApiserverV1alpha1FlowSchemaList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchFlowSchemaList

# watchNamespacedPodPreset
watchNamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodPreset

# listCertificateSigningRequest
listCertificateSigningRequest(_api::CertificatesV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCertificatesV1beta1CertificateSigningRequest(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listCertificateSigningRequest

# watchServiceListForAllNamespaces
watchServiceListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1ServiceListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchServiceListForAllNamespaces

# patchCustomResourceDefinitionStatus
patchCustomResourceDefinitionStatus(_api::ApiextensionsV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiextensionsV1CustomResourceDefinitionStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchCustomResourceDefinitionStatus(_api::ApiextensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiextensionsV1beta1CustomResourceDefinitionStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchCustomResourceDefinitionStatus

# watchCertificateSigningRequestList
watchCertificateSigningRequestList(_api::CertificatesV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCertificatesV1beta1CertificateSigningRequestList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCertificateSigningRequestList

# getAPIGroup
getAPIGroup(_api::AdmissionregistrationApi; _mediaType=nothing) = getAdmissionregistrationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::ApiextensionsApi; _mediaType=nothing) = getApiextensionsAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::ApiregistrationApi; _mediaType=nothing) = getApiregistrationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::AppsApi; _mediaType=nothing) = getAppsAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::AuditregistrationApi; _mediaType=nothing) = getAuditregistrationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::AuthenticationApi; _mediaType=nothing) = getAuthenticationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::AuthorizationApi; _mediaType=nothing) = getAuthorizationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::AutoscalingApi; _mediaType=nothing) = getAutoscalingAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::BatchApi; _mediaType=nothing) = getBatchAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::CertificatesApi; _mediaType=nothing) = getCertificatesAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::CoordinationApi; _mediaType=nothing) = getCoordinationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::DiscoveryApi; _mediaType=nothing) = getDiscoveryAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::EventsApi; _mediaType=nothing) = getEventsAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::ExtensionsApi; _mediaType=nothing) = getExtensionsAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::FlowcontrolApiserverApi; _mediaType=nothing) = getFlowcontrolApiserverAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::NetworkingApi; _mediaType=nothing) = getNetworkingAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::NodeApi; _mediaType=nothing) = getNodeAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::PolicyApi; _mediaType=nothing) = getPolicyAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::RbacAuthorizationApi; _mediaType=nothing) = getRbacAuthorizationAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::SchedulingApi; _mediaType=nothing) = getSchedulingAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::SettingsApi; _mediaType=nothing) = getSettingsAPIGroup(_api; _mediaType=_mediaType)
getAPIGroup(_api::StorageApi; _mediaType=nothing) = getStorageAPIGroup(_api; _mediaType=_mediaType)
export getAPIGroup

# deleteCollectionNamespacedIngress
deleteCollectionNamespacedIngress(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionNamespacedIngress(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedIngress(_api::NetworkingV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteNetworkingV1beta1CollectionNamespacedIngress(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedIngress

# connectPostNamespacedServiceProxy
connectPostNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPostNamespacedServiceProxy

# deleteNamespacedRole
deleteNamespacedRole(_api::RbacAuthorizationV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1NamespacedRole(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedRole(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1NamespacedRole(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedRole(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1NamespacedRole(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedRole

# deleteNamespacedSecret
deleteNamespacedSecret(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedSecret(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedSecret

# connectHeadNamespacedPodProxyWithPath
connectHeadNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1HeadNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectHeadNamespacedPodProxyWithPath

# readNamespacedPersistentVolumeClaim
readNamespacedPersistentVolumeClaim(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedPersistentVolumeClaim(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedPersistentVolumeClaim

# connectDeleteNodeProxyWithPath
connectDeleteNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1DeleteNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectDeleteNodeProxyWithPath

# patchPodSecurityPolicy
patchPodSecurityPolicy(_api::ExtensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1PodSecurityPolicy(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchPodSecurityPolicy(_api::PolicyV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchPolicyV1beta1PodSecurityPolicy(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPodSecurityPolicy

# readAuditSink
readAuditSink(_api::AuditregistrationV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAuditregistrationV1alpha1AuditSink(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readAuditSink

# readPriorityLevelConfigurationStatus
readPriorityLevelConfigurationStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, _mediaType=nothing) = readFlowcontrolApiserverV1alpha1PriorityLevelConfigurationStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readPriorityLevelConfigurationStatus

# deleteCollectionNamespacedStatefulSet
deleteCollectionNamespacedStatefulSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1CollectionNamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedStatefulSet(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta1CollectionNamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedStatefulSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta2CollectionNamespacedStatefulSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedStatefulSet

# deleteNamespacedDaemonSet
deleteNamespacedDaemonSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1NamespacedDaemonSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedDaemonSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta2NamespacedDaemonSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedDaemonSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteExtensionsV1beta1NamespacedDaemonSet(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedDaemonSet

# patchMutatingWebhookConfiguration
patchMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAdmissionregistrationV1MutatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchMutatingWebhookConfiguration

# connectPutNodeProxy
connectPutNodeProxy(_api::CoreV1Api, name::String; path=nothing, _mediaType=nothing) = connectCoreV1PutNodeProxy(_api, name; path=path, _mediaType=_mediaType)
export connectPutNodeProxy

# watchCronJobListForAllNamespaces
watchCronJobListForAllNamespaces(_api::BatchV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1beta1CronJobListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchCronJobListForAllNamespaces(_api::BatchV2alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV2alpha1CronJobListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCronJobListForAllNamespaces

# connectDeleteNamespacedServiceProxy
connectDeleteNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1DeleteNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectDeleteNamespacedServiceProxy

# deleteCollectionStorageClass
deleteCollectionStorageClass(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1CollectionStorageClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionStorageClass(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1beta1CollectionStorageClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionStorageClass

# connectPatchNamespacedServiceProxy
connectPatchNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1PatchNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectPatchNamespacedServiceProxy

# replaceNamespacedHorizontalPodAutoscaler
replaceNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedHorizontalPodAutoscaler

# listClusterRoleBinding
listClusterRoleBinding(_api::RbacAuthorizationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1ClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1ClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listClusterRoleBinding(_api::RbacAuthorizationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1ClusterRoleBinding(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listClusterRoleBinding

# readNamespacedResourceQuotaStatus
readNamespacedResourceQuotaStatus(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readCoreV1NamespacedResourceQuotaStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedResourceQuotaStatus

# replaceNamespacedEndpoints
replaceNamespacedEndpoints(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedEndpoints(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedEndpoints

# replaceNamespacedStatefulSetScale
replaceNamespacedStatefulSetScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSetScale(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedStatefulSetScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedStatefulSetScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedStatefulSetScale

# watchNamespacedCronJob
watchNamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1beta1NamespacedCronJob(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedCronJob(_api::BatchV2alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV2alpha1NamespacedCronJob(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedCronJob

# watchAuditSink
watchAuditSink(_api::AuditregistrationV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAuditregistrationV1alpha1AuditSink(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchAuditSink

# watchAPIService
watchAPIService(_api::ApiregistrationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiregistrationV1APIService(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchAPIService(_api::ApiregistrationV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchApiregistrationV1beta1APIService(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchAPIService

# watchServiceAccountListForAllNamespaces
watchServiceAccountListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1ServiceAccountListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchServiceAccountListForAllNamespaces

# readNamespacedReplicaSet
readNamespacedReplicaSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1NamespacedReplicaSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedReplicaSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedReplicaSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedReplicaSet(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedReplicaSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedReplicaSet

# patchVolumeAttachmentStatus
patchVolumeAttachmentStatus(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchStorageV1VolumeAttachmentStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchVolumeAttachmentStatus

# readNamespacedControllerRevision
readNamespacedControllerRevision(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1NamespacedControllerRevision(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedControllerRevision(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedControllerRevision(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedControllerRevision(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedControllerRevision(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedControllerRevision

# watchNamespacedDaemonSetList
watchNamespacedDaemonSetList(_api::AppsV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedDaemonSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDaemonSetList(_api::AppsV1beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedDaemonSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDaemonSetList(_api::ExtensionsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedDaemonSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedDaemonSetList

# connectPostNamespacedPodProxyWithPath
connectPostNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PostNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPostNamespacedPodProxyWithPath

# connectHeadNodeProxyWithPath
connectHeadNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1HeadNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectHeadNodeProxyWithPath

# replaceNamespacedDaemonSet
replaceNamespacedDaemonSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDaemonSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDaemonSet(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedDaemonSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedDaemonSet

# replaceRuntimeClass
replaceRuntimeClass(_api::NodeV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceNodeV1alpha1RuntimeClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceRuntimeClass(_api::NodeV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceNodeV1beta1RuntimeClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceRuntimeClass

# replaceNamespacedLimitRange
replaceNamespacedLimitRange(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedLimitRange(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedLimitRange

# deleteCollectionNamespacedRole
deleteCollectionNamespacedRole(_api::RbacAuthorizationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1CollectionNamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedRole(_api::RbacAuthorizationV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1CollectionNamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedRole(_api::RbacAuthorizationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1CollectionNamespacedRole(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedRole

# watchNamespacedResourceQuotaList
watchNamespacedResourceQuotaList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedResourceQuotaList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedResourceQuotaList

# patchFlowSchema
patchFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchFlowcontrolApiserverV1alpha1FlowSchema(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchFlowSchema

# readNode
readNode(_api::CoreV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1Node(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNode

# deleteCollectionClusterRole
deleteCollectionClusterRole(_api::RbacAuthorizationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1CollectionClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionClusterRole(_api::RbacAuthorizationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1CollectionClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionClusterRole(_api::RbacAuthorizationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1CollectionClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionClusterRole

# patchNamespacedCronJob
patchNamespacedCronJob(_api::BatchV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV1beta1NamespacedCronJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedCronJob(_api::BatchV2alpha1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchBatchV2alpha1NamespacedCronJob(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedCronJob

# createFlowSchema
createFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createFlowcontrolApiserverV1alpha1FlowSchema(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createFlowSchema

# createNamespacedRoleBinding
createNamespacedRoleBinding(_api::RbacAuthorizationV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1NamespacedRoleBinding(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1beta1NamespacedRoleBinding(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedRoleBinding

# listNamespacedEvent
listNamespacedEvent(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedEvent(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedEvent(_api::EventsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listEventsV1beta1NamespacedEvent(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedEvent

# deleteCollectionNamespacedEvent
deleteCollectionNamespacedEvent(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedEvent(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedEvent(_api::EventsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteEventsV1beta1CollectionNamespacedEvent(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedEvent

# getAPIResources
getAPIResources(_api::AdmissionregistrationV1Api; _mediaType=nothing) = getAdmissionregistrationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AdmissionregistrationV1beta1Api; _mediaType=nothing) = getAdmissionregistrationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::ApiextensionsV1Api; _mediaType=nothing) = getApiextensionsV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::ApiextensionsV1beta1Api; _mediaType=nothing) = getApiextensionsV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::ApiregistrationV1Api; _mediaType=nothing) = getApiregistrationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::ApiregistrationV1beta1Api; _mediaType=nothing) = getApiregistrationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AppsV1Api; _mediaType=nothing) = getAppsV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AppsV1beta1Api; _mediaType=nothing) = getAppsV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AppsV1beta2Api; _mediaType=nothing) = getAppsV1beta2APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AuditregistrationV1alpha1Api; _mediaType=nothing) = getAuditregistrationV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AuthenticationV1Api; _mediaType=nothing) = getAuthenticationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AuthenticationV1beta1Api; _mediaType=nothing) = getAuthenticationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AuthorizationV1Api; _mediaType=nothing) = getAuthorizationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AuthorizationV1beta1Api; _mediaType=nothing) = getAuthorizationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AutoscalingV1Api; _mediaType=nothing) = getAutoscalingV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AutoscalingV2beta1Api; _mediaType=nothing) = getAutoscalingV2beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::AutoscalingV2beta2Api; _mediaType=nothing) = getAutoscalingV2beta2APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::BatchV1Api; _mediaType=nothing) = getBatchV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::BatchV1beta1Api; _mediaType=nothing) = getBatchV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::BatchV2alpha1Api; _mediaType=nothing) = getBatchV2alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::CertificatesV1beta1Api; _mediaType=nothing) = getCertificatesV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::CoordinationV1Api; _mediaType=nothing) = getCoordinationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::CoordinationV1beta1Api; _mediaType=nothing) = getCoordinationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::CoreV1Api; _mediaType=nothing) = getCoreV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::DiscoveryV1beta1Api; _mediaType=nothing) = getDiscoveryV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::EventsV1beta1Api; _mediaType=nothing) = getEventsV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::ExtensionsV1beta1Api; _mediaType=nothing) = getExtensionsV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::FlowcontrolApiserverV1alpha1Api; _mediaType=nothing) = getFlowcontrolApiserverV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::NetworkingV1Api; _mediaType=nothing) = getNetworkingV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::NetworkingV1beta1Api; _mediaType=nothing) = getNetworkingV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::NodeV1alpha1Api; _mediaType=nothing) = getNodeV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::NodeV1beta1Api; _mediaType=nothing) = getNodeV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::PolicyV1beta1Api; _mediaType=nothing) = getPolicyV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::RbacAuthorizationV1Api; _mediaType=nothing) = getRbacAuthorizationV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::RbacAuthorizationV1alpha1Api; _mediaType=nothing) = getRbacAuthorizationV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::RbacAuthorizationV1beta1Api; _mediaType=nothing) = getRbacAuthorizationV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::SchedulingV1Api; _mediaType=nothing) = getSchedulingV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::SchedulingV1alpha1Api; _mediaType=nothing) = getSchedulingV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::SchedulingV1beta1Api; _mediaType=nothing) = getSchedulingV1beta1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::SettingsV1alpha1Api; _mediaType=nothing) = getSettingsV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::StorageV1Api; _mediaType=nothing) = getStorageV1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::StorageV1alpha1Api; _mediaType=nothing) = getStorageV1alpha1APIResources(_api; _mediaType=_mediaType)
getAPIResources(_api::StorageV1beta1Api; _mediaType=nothing) = getStorageV1beta1APIResources(_api; _mediaType=_mediaType)
export getAPIResources

# replaceNamespaceStatus
replaceNamespaceStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespaceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespaceStatus

# replaceNamespacedIngressStatus
replaceNamespacedIngressStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedIngressStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceNetworkingV1beta1NamespacedIngressStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedIngressStatus

# connectOptionsNamespacedPodProxy
connectOptionsNamespacedPodProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1OptionsNamespacedPodProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectOptionsNamespacedPodProxy

# patchAPIServiceStatus
patchAPIServiceStatus(_api::ApiregistrationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiregistrationV1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchAPIServiceStatus(_api::ApiregistrationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchApiregistrationV1beta1APIServiceStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchAPIServiceStatus

# connectPatchNamespacedServiceProxyWithPath
connectPatchNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PatchNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPatchNamespacedServiceProxyWithPath

# createPriorityClass
createPriorityClass(_api::SchedulingV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createSchedulingV1PriorityClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createPriorityClass(_api::SchedulingV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createSchedulingV1alpha1PriorityClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createPriorityClass(_api::SchedulingV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createSchedulingV1beta1PriorityClass(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createPriorityClass

# replaceNamespacedDeployment
replaceNamespacedDeployment(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeployment(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeployment(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceAppsV1beta2NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceNamespacedDeployment(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceExtensionsV1beta1NamespacedDeployment(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedDeployment

# patchNamespacedReplicaSet
patchNamespacedReplicaSet(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSet(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedReplicaSet(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedReplicaSet(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedReplicaSet

# readComponentStatus
readComponentStatus(_api::CoreV1Api, name::String; pretty=nothing, _mediaType=nothing) = readCoreV1ComponentStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readComponentStatus

# watchNamespacedPodTemplateList
watchNamespacedPodTemplateList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPodTemplateList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPodTemplateList

# replacePersistentVolumeStatus
replacePersistentVolumeStatus(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1PersistentVolumeStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePersistentVolumeStatus

# connectOptionsNamespacedServiceProxy
connectOptionsNamespacedServiceProxy(_api::CoreV1Api, name::String, namespace::String; path=nothing, _mediaType=nothing) = connectCoreV1OptionsNamespacedServiceProxy(_api, name, namespace; path=path, _mediaType=_mediaType)
export connectOptionsNamespacedServiceProxy

# listNamespacedJob
listNamespacedJob(_api::BatchV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV1NamespacedJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedJob

# createNamespacedService
createNamespacedService(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedService(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedService

# readNamespacedService
readNamespacedService(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1NamespacedService(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedService

# listNamespace
listNamespace(_api::CoreV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1Namespace(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespace

# createNamespacedHorizontalPodAutoscaler
createNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedHorizontalPodAutoscaler

# readNamespacedPodPreset
readNamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedPodPreset

# patchAuditSink
patchAuditSink(_api::AuditregistrationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAuditregistrationV1alpha1AuditSink(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchAuditSink

# createMutatingWebhookConfiguration
createMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAdmissionregistrationV1MutatingWebhookConfiguration(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createMutatingWebhookConfiguration

# replaceNamespacedReplicationController
replaceNamespacedReplicationController(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedReplicationController(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicationController

# listCSINode
listCSINode(_api::StorageV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1CSINode(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listCSINode(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listStorageV1beta1CSINode(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listCSINode

# createNamespacedEndpointSlice
createNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createDiscoveryV1beta1NamespacedEndpointSlice(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedEndpointSlice

# patchNamespacedResourceQuotaStatus
patchNamespacedResourceQuotaStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedResourceQuotaStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedResourceQuotaStatus

# patchPersistentVolume
patchPersistentVolume(_api::CoreV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1PersistentVolume(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPersistentVolume

# watchClusterRoleList
watchClusterRoleList(_api::RbacAuthorizationV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1ClusterRoleList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleList(_api::RbacAuthorizationV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1ClusterRoleList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleList(_api::RbacAuthorizationV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1ClusterRoleList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchClusterRoleList

# createNamespacedPodTemplate
createNamespacedPodTemplate(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedPodTemplate(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedPodTemplate

# readNamespacedStatefulSet
readNamespacedStatefulSet(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1NamespacedStatefulSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedStatefulSet(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta1NamespacedStatefulSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readNamespacedStatefulSet(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedStatefulSet(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedStatefulSet

# replaceNamespacedServiceStatus
replaceNamespacedServiceStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedServiceStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedServiceStatus

# createVolumeAttachment
createVolumeAttachment(_api::StorageV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1VolumeAttachment(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createVolumeAttachment(_api::StorageV1alpha1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1alpha1VolumeAttachment(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createVolumeAttachment(_api::StorageV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1beta1VolumeAttachment(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createVolumeAttachment

# watchNamespacedIngress
watchNamespacedIngress(_api::ExtensionsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedIngress(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1beta1NamespacedIngress(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedIngress

# watchResourceQuotaListForAllNamespaces
watchResourceQuotaListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1ResourceQuotaListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchResourceQuotaListForAllNamespaces

# listCronJobForAllNamespaces
listCronJobForAllNamespaces(_api::BatchV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV1beta1CronJobForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listCronJobForAllNamespaces(_api::BatchV2alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listBatchV2alpha1CronJobForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listCronJobForAllNamespaces

# createCertificateSigningRequest
createCertificateSigningRequest(_api::CertificatesV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCertificatesV1beta1CertificateSigningRequest(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createCertificateSigningRequest

# watchMutatingWebhookConfiguration
watchMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1MutatingWebhookConfiguration(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchMutatingWebhookConfiguration

# listConfigMapForAllNamespaces
listConfigMapForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1ConfigMapForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listConfigMapForAllNamespaces

# replaceNamespacedPodDisruptionBudgetStatus
replaceNamespacedPodDisruptionBudgetStatus(_api::PolicyV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replacePolicyV1beta1NamespacedPodDisruptionBudgetStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPodDisruptionBudgetStatus

# watchNamespacedRole
watchNamespacedRole(_api::RbacAuthorizationV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1NamespacedRole(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRole(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1NamespacedRole(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRole(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1NamespacedRole(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedRole

# readCustomResourceDefinition
readCustomResourceDefinition(_api::ApiextensionsV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readApiextensionsV1CustomResourceDefinition(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readCustomResourceDefinition(_api::ApiextensionsV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readApiextensionsV1beta1CustomResourceDefinition(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readCustomResourceDefinition

# deleteCollectionNamespacedResourceQuota
deleteCollectionNamespacedResourceQuota(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteCoreV1CollectionNamespacedResourceQuota(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedResourceQuota

# patchRuntimeClass
patchRuntimeClass(_api::NodeV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchNodeV1alpha1RuntimeClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchRuntimeClass(_api::NodeV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchNodeV1beta1RuntimeClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchRuntimeClass

# listNamespacedHorizontalPodAutoscaler
listNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedHorizontalPodAutoscaler

# createNamespacedRole
createNamespacedRole(_api::RbacAuthorizationV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1NamespacedRole(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedRole(_api::RbacAuthorizationV1alpha1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1alpha1NamespacedRole(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedRole(_api::RbacAuthorizationV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createRbacAuthorizationV1beta1NamespacedRole(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedRole

# watchNamespacedJobList
watchNamespacedJobList(_api::BatchV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchBatchV1NamespacedJobList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedJobList

# createNamespacedDeploymentRollback
createNamespacedDeploymentRollback(_api::AppsV1beta1Api, name::String, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAppsV1beta1NamespacedDeploymentRollback(_api, name, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createNamespacedDeploymentRollback(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedDeploymentRollback(_api, name, namespace, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createNamespacedDeploymentRollback

# deleteCollectionNamespacedPodPreset
deleteCollectionNamespacedPodPreset(_api::SettingsV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteSettingsV1alpha1CollectionNamespacedPodPreset(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedPodPreset

# listPriorityLevelConfiguration
listPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPriorityLevelConfiguration

# patchNamespacedDeploymentScale
patchNamespacedDeploymentScale(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentScale(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentScale(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentScale(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedDeploymentScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedDeploymentScale

# deleteCollectionNamespacedCronJob
deleteCollectionNamespacedCronJob(_api::BatchV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteBatchV1beta1CollectionNamespacedCronJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedCronJob(_api::BatchV2alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteBatchV2alpha1CollectionNamespacedCronJob(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedCronJob

# watchNamespaceList
watchNamespaceList(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespaceList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespaceList

# listNamespacedDaemonSet
listNamespacedDaemonSet(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1NamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedDaemonSet(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAppsV1beta2NamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNamespacedDaemonSet(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NamespacedDaemonSet(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedDaemonSet

# createValidatingWebhookConfiguration
createValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAdmissionregistrationV1ValidatingWebhookConfiguration(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAdmissionregistrationV1beta1ValidatingWebhookConfiguration(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createValidatingWebhookConfiguration

# createAPIService
createAPIService(_api::ApiregistrationV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createApiregistrationV1APIService(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createAPIService(_api::ApiregistrationV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createApiregistrationV1beta1APIService(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createAPIService

# listPriorityClass
listPriorityClass(_api::SchedulingV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listSchedulingV1PriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listPriorityClass(_api::SchedulingV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listSchedulingV1alpha1PriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listPriorityClass(_api::SchedulingV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listSchedulingV1beta1PriorityClass(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listPriorityClass

# readNodeStatus
readNodeStatus(_api::CoreV1Api, name::String; pretty=nothing, _mediaType=nothing) = readCoreV1NodeStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readNodeStatus

# replaceCustomResourceDefinition
replaceCustomResourceDefinition(_api::ApiextensionsV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiextensionsV1CustomResourceDefinition(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceCustomResourceDefinition(_api::ApiextensionsV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceApiextensionsV1beta1CustomResourceDefinition(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCustomResourceDefinition

# deleteCSINode
deleteCSINode(_api::StorageV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1CSINode(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteCSINode(_api::StorageV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1beta1CSINode(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteCSINode

# createTokenReview
createTokenReview(_api::AuthenticationV1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthenticationV1TokenReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
createTokenReview(_api::AuthenticationV1beta1Api, body; dryRun=nothing, fieldManager=nothing, pretty=nothing, _mediaType=nothing) = createAuthenticationV1beta1TokenReview(_api, body; dryRun=dryRun, fieldManager=fieldManager, pretty=pretty, _mediaType=_mediaType)
export createTokenReview

# listNamespacedEndpointSlice
listNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listDiscoveryV1beta1NamespacedEndpointSlice(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedEndpointSlice

# watchNamespacedPod
watchNamespacedPod(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedPod(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedPod

# createNamespacedStatefulSet
createNamespacedStatefulSet(_api::AppsV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1NamespacedStatefulSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedStatefulSet(_api::AppsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta1NamespacedStatefulSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedStatefulSet(_api::AppsV1beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta2NamespacedStatefulSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedStatefulSet

# watchPodListForAllNamespaces
watchPodListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1PodListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPodListForAllNamespaces

# readNamespacedReplicaSetScale
readNamespacedReplicaSetScale(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1NamespacedReplicaSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedReplicaSetScale(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readAppsV1beta2NamespacedReplicaSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
readNamespacedReplicaSetScale(_api::ExtensionsV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readExtensionsV1beta1NamespacedReplicaSetScale(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedReplicaSetScale

# replaceCSINode
replaceCSINode(_api::StorageV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1CSINode(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceCSINode(_api::StorageV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceStorageV1beta1CSINode(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceCSINode

# createNamespacedPod
createNamespacedPod(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedPod(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedPod

# listClusterRole
listClusterRole(_api::RbacAuthorizationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1ClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listClusterRole(_api::RbacAuthorizationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1alpha1ClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listClusterRole(_api::RbacAuthorizationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listRbacAuthorizationV1beta1ClusterRole(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listClusterRole

# listEventForAllNamespaces
listEventForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1EventForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listEventForAllNamespaces(_api::EventsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listEventsV1beta1EventForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listEventForAllNamespaces

# listMutatingWebhookConfiguration
listMutatingWebhookConfiguration(_api::AdmissionregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAdmissionregistrationV1MutatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listMutatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAdmissionregistrationV1beta1MutatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listMutatingWebhookConfiguration

# watchLimitRangeListForAllNamespaces
watchLimitRangeListForAllNamespaces(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1LimitRangeListForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchLimitRangeListForAllNamespaces

# watchNamespacedLimitRangeList
watchNamespacedLimitRangeList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedLimitRangeList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedLimitRangeList

# readNamespacedPodDisruptionBudget
readNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readPolicyV1beta1NamespacedPodDisruptionBudget(_api, name, namespace; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespacedPodDisruptionBudget

# readStorageClass
readStorageClass(_api::StorageV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1StorageClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readStorageClass(_api::StorageV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readStorageV1beta1StorageClass(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readStorageClass

# connectPatchNamespacedPodProxyWithPath
connectPatchNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PatchNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectPatchNamespacedPodProxyWithPath

# replacePriorityLevelConfigurationStatus
replacePriorityLevelConfigurationStatus(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceFlowcontrolApiserverV1alpha1PriorityLevelConfigurationStatus(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replacePriorityLevelConfigurationStatus

# patchPriorityClass
patchPriorityClass(_api::SchedulingV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchSchedulingV1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchPriorityClass(_api::SchedulingV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchSchedulingV1alpha1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchPriorityClass(_api::SchedulingV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchSchedulingV1beta1PriorityClass(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchPriorityClass

# deleteNamespacedConfigMap
deleteNamespacedConfigMap(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedConfigMap(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedConfigMap

# listNetworkPolicyForAllNamespaces
listNetworkPolicyForAllNamespaces(_api::ExtensionsV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listExtensionsV1beta1NetworkPolicyForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
listNetworkPolicyForAllNamespaces(_api::NetworkingV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listNetworkingV1NetworkPolicyForAllNamespaces(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNetworkPolicyForAllNamespaces

# watchNamespacedDeploymentList
watchNamespacedDeploymentList(_api::AppsV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedDeploymentList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeploymentList(_api::AppsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta1NamespacedDeploymentList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeploymentList(_api::AppsV1beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedDeploymentList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedDeploymentList(_api::ExtensionsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedDeploymentList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedDeploymentList

# patchNamespacedPodTemplate
patchNamespacedPodTemplate(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedPodTemplate(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPodTemplate

# createNamespacedReplicaSet
createNamespacedReplicaSet(_api::AppsV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1NamespacedReplicaSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedReplicaSet(_api::AppsV1beta2Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createAppsV1beta2NamespacedReplicaSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedReplicaSet(_api::ExtensionsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createExtensionsV1beta1NamespacedReplicaSet(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedReplicaSet

# watchNodeList
watchNodeList(_api::CoreV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NodeList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNodeList

# watchNamespacedServiceList
watchNamespacedServiceList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedServiceList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedServiceList

# replaceClusterRoleBinding
replaceClusterRoleBinding(_api::RbacAuthorizationV1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1alpha1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
replaceClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceRbacAuthorizationV1beta1ClusterRoleBinding(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceClusterRoleBinding

# watchCSIDriver
watchCSIDriver(_api::StorageV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1CSIDriver(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchCSIDriver

# watchNamespacedHorizontalPodAutoscaler
watchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedHorizontalPodAutoscaler

# connectGetNamespacedServiceProxyWithPath
connectGetNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1GetNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectGetNamespacedServiceProxyWithPath

# readPriorityLevelConfiguration
readPriorityLevelConfiguration(_api::FlowcontrolApiserverV1alpha1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readFlowcontrolApiserverV1alpha1PriorityLevelConfiguration(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readPriorityLevelConfiguration

# deleteNamespacedHorizontalPodAutoscaler
deleteNamespacedHorizontalPodAutoscaler(_api::AutoscalingV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAutoscalingV1NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAutoscalingV2beta2NamespacedHorizontalPodAutoscaler(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedHorizontalPodAutoscaler

# deleteCollectionNamespacedRoleBinding
deleteCollectionNamespacedRoleBinding(_api::RbacAuthorizationV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1CollectionNamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1alpha1CollectionNamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteRbacAuthorizationV1beta1CollectionNamespacedRoleBinding(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedRoleBinding

# readNamespace
readNamespace(_api::CoreV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readCoreV1Namespace(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readNamespace

# createNamespacedEvent
createNamespacedEvent(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedEvent(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createNamespacedEvent(_api::EventsV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createEventsV1beta1NamespacedEvent(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedEvent

# readAPIService
readAPIService(_api::ApiregistrationV1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readApiregistrationV1APIService(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readAPIService(_api::ApiregistrationV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readApiregistrationV1beta1APIService(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readAPIService

# deleteNamespacedPodTemplate
deleteNamespacedPodTemplate(_api::CoreV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1NamespacedPodTemplate(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedPodTemplate

# watchNamespacedReplicaSetList
watchNamespacedReplicaSetList(_api::AppsV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1NamespacedReplicaSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedReplicaSetList(_api::AppsV1beta2Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchAppsV1beta2NamespacedReplicaSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedReplicaSetList(_api::ExtensionsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedReplicaSetList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedReplicaSetList

# connectPostNodeProxyWithPath
connectPostNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PostNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectPostNodeProxyWithPath

# deleteNamespacedEndpointSlice
deleteNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteDiscoveryV1beta1NamespacedEndpointSlice(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedEndpointSlice

# createCSINode
createCSINode(_api::StorageV1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1CSINode(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
createCSINode(_api::StorageV1beta1Api, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createStorageV1beta1CSINode(_api, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createCSINode

# watchNamespacedRoleBinding
watchNamespacedRoleBinding(_api::RbacAuthorizationV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1NamespacedRoleBinding(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1NamespacedRoleBinding(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1NamespacedRoleBinding(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedRoleBinding

# replaceNamespacedResourceQuotaStatus
replaceNamespacedResourceQuotaStatus(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedResourceQuotaStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedResourceQuotaStatus

# replaceNamespacedPersistentVolumeClaim
replaceNamespacedPersistentVolumeClaim(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedPersistentVolumeClaim(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedPersistentVolumeClaim

# patchNamespacedDeploymentStatus
patchNamespacedDeploymentStatus(_api::AppsV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentStatus(_api::AppsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentStatus(_api::AppsV1beta2Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchAppsV1beta2NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
patchNamespacedDeploymentStatus(_api::ExtensionsV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchExtensionsV1beta1NamespacedDeploymentStatus(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedDeploymentStatus

# deleteNamespacedControllerRevision
deleteNamespacedControllerRevision(_api::AppsV1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1NamespacedControllerRevision(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedControllerRevision(_api::AppsV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta1NamespacedControllerRevision(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteNamespacedControllerRevision(_api::AppsV1beta2Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteAppsV1beta2NamespacedControllerRevision(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedControllerRevision

# readCustomResourceDefinitionStatus
readCustomResourceDefinitionStatus(_api::ApiextensionsV1Api, name::String; pretty=nothing, _mediaType=nothing) = readApiextensionsV1CustomResourceDefinitionStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
readCustomResourceDefinitionStatus(_api::ApiextensionsV1beta1Api, name::String; pretty=nothing, _mediaType=nothing) = readApiextensionsV1beta1CustomResourceDefinitionStatus(_api, name; pretty=pretty, _mediaType=_mediaType)
export readCustomResourceDefinitionStatus

# readNamespacedJobStatus
readNamespacedJobStatus(_api::BatchV1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing) = readBatchV1NamespacedJobStatus(_api, name, namespace; pretty=pretty, _mediaType=_mediaType)
export readNamespacedJobStatus

# watchClusterRoleBinding
watchClusterRoleBinding(_api::RbacAuthorizationV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1ClusterRoleBinding(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleBinding(_api::RbacAuthorizationV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1alpha1ClusterRoleBinding(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchClusterRoleBinding(_api::RbacAuthorizationV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchRbacAuthorizationV1beta1ClusterRoleBinding(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchClusterRoleBinding

# deleteCollectionNamespacedDeployment
deleteCollectionNamespacedDeployment(_api::AppsV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1CollectionNamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedDeployment(_api::AppsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta1CollectionNamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedDeployment(_api::AppsV1beta2Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAppsV1beta2CollectionNamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionNamespacedDeployment(_api::ExtensionsV1beta1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteExtensionsV1beta1CollectionNamespacedDeployment(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionNamespacedDeployment

# patchNamespacedPersistentVolumeClaim
patchNamespacedPersistentVolumeClaim(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedPersistentVolumeClaim(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedPersistentVolumeClaim

# replaceFlowSchema
replaceFlowSchema(_api::FlowcontrolApiserverV1alpha1Api, name::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceFlowcontrolApiserverV1alpha1FlowSchema(_api, name, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceFlowSchema

# replaceNamespacedReplicationControllerScale
replaceNamespacedReplicationControllerScale(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedReplicationControllerScale(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedReplicationControllerScale

# deleteNamespacedPodPreset
deleteNamespacedPodPreset(_api::SettingsV1alpha1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteSettingsV1alpha1NamespacedPodPreset(_api, name, namespace; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespacedPodPreset

# listNamespacedConfigMap
listNamespacedConfigMap(_api::CoreV1Api, namespace::String; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listCoreV1NamespacedConfigMap(_api, namespace; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listNamespacedConfigMap

# deleteVolumeAttachment
deleteVolumeAttachment(_api::StorageV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1VolumeAttachment(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteVolumeAttachment(_api::StorageV1alpha1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1alpha1VolumeAttachment(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteVolumeAttachment(_api::StorageV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteStorageV1beta1VolumeAttachment(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteVolumeAttachment

# watchNamespacedNetworkPolicyList
watchNamespacedNetworkPolicyList(_api::ExtensionsV1beta1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedNetworkPolicyList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedNetworkPolicyList(_api::NetworkingV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1NamespacedNetworkPolicyList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedNetworkPolicyList

# watchNamespacedNetworkPolicy
watchNamespacedNetworkPolicy(_api::ExtensionsV1beta1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchExtensionsV1beta1NamespacedNetworkPolicy(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchNamespacedNetworkPolicy(_api::NetworkingV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNetworkingV1NamespacedNetworkPolicy(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedNetworkPolicy

# patchNamespacedSecret
patchNamespacedSecret(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing) = patchCoreV1NamespacedSecret(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, force=force, _mediaType=_mediaType)
export patchNamespacedSecret

# replaceNamespacedService
replaceNamespacedService(_api::CoreV1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceCoreV1NamespacedService(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedService

# watchPriorityClassList
watchPriorityClassList(_api::SchedulingV1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1PriorityClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPriorityClassList(_api::SchedulingV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1alpha1PriorityClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchPriorityClassList(_api::SchedulingV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchSchedulingV1beta1PriorityClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPriorityClassList

# deleteCollectionAuditSink
deleteCollectionAuditSink(_api::AuditregistrationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAuditregistrationV1alpha1CollectionAuditSink(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionAuditSink

# deleteCollectionValidatingWebhookConfiguration
deleteCollectionValidatingWebhookConfiguration(_api::AdmissionregistrationV1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1CollectionValidatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
deleteCollectionValidatingWebhookConfiguration(_api::AdmissionregistrationV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteAdmissionregistrationV1beta1CollectionValidatingWebhookConfiguration(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionValidatingWebhookConfiguration

# deleteCollectionCSIDriver
deleteCollectionCSIDriver(_api::StorageV1beta1Api; pretty=nothing, allowWatchBookmarks=nothing, body=nothing, __continue__=nothing, dryRun=nothing, fieldSelector=nothing, gracePeriodSeconds=nothing, labelSelector=nothing, limit=nothing, orphanDependents=nothing, propagationPolicy=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = deleteStorageV1beta1CollectionCSIDriver(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, body=body, __continue__=__continue__, dryRun=dryRun, fieldSelector=fieldSelector, gracePeriodSeconds=gracePeriodSeconds, labelSelector=labelSelector, limit=limit, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export deleteCollectionCSIDriver

# watchNamespacedEndpointsList
watchNamespacedEndpointsList(_api::CoreV1Api, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedEndpointsList(_api, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedEndpointsList

# readPodSecurityPolicy
readPodSecurityPolicy(_api::ExtensionsV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readExtensionsV1beta1PodSecurityPolicy(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
readPodSecurityPolicy(_api::PolicyV1beta1Api, name::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing) = readPolicyV1beta1PodSecurityPolicy(_api, name; pretty=pretty, exact=exact, __export__=__export__, _mediaType=_mediaType)
export readPodSecurityPolicy

# deleteCustomResourceDefinition
deleteCustomResourceDefinition(_api::ApiextensionsV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteApiextensionsV1CustomResourceDefinition(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
deleteCustomResourceDefinition(_api::ApiextensionsV1beta1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteApiextensionsV1beta1CustomResourceDefinition(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteCustomResourceDefinition

# createNamespacedServiceAccount
createNamespacedServiceAccount(_api::CoreV1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createCoreV1NamespacedServiceAccount(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedServiceAccount

# listFlowSchema
listFlowSchema(_api::FlowcontrolApiserverV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listFlowcontrolApiserverV1alpha1FlowSchema(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listFlowSchema

# connectPatchNodeProxyWithPath
connectPatchNodeProxyWithPath(_api::CoreV1Api, name::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1PatchNodeProxyWithPath(_api, name, path; path2=path2, _mediaType=_mediaType)
export connectPatchNodeProxyWithPath

# watchPersistentVolume
watchPersistentVolume(_api::CoreV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1PersistentVolume(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchPersistentVolume

# watchStorageClass
watchStorageClass(_api::StorageV1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1StorageClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchStorageClass(_api::StorageV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchStorageV1beta1StorageClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchStorageClass

# listAuditSink
listAuditSink(_api::AuditregistrationV1alpha1Api; pretty=nothing, allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = listAuditregistrationV1alpha1AuditSink(_api; pretty=pretty, allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export listAuditSink

# deleteNamespace
deleteNamespace(_api::CoreV1Api, name::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing) = deleteCoreV1Namespace(_api, name; pretty=pretty, body=body, dryRun=dryRun, gracePeriodSeconds=gracePeriodSeconds, orphanDependents=orphanDependents, propagationPolicy=propagationPolicy, _mediaType=_mediaType)
export deleteNamespace

# connectHeadNamespacedServiceProxyWithPath
connectHeadNamespacedServiceProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1HeadNamespacedServiceProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectHeadNamespacedServiceProxyWithPath

# watchNamespacedService
watchNamespacedService(_api::CoreV1Api, name::String, namespace::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchCoreV1NamespacedService(_api, name, namespace; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchNamespacedService

# createNamespacedPodDisruptionBudget
createNamespacedPodDisruptionBudget(_api::PolicyV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = createPolicyV1beta1NamespacedPodDisruptionBudget(_api, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export createNamespacedPodDisruptionBudget

# watchRuntimeClassList
watchRuntimeClassList(_api::NodeV1alpha1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNodeV1alpha1RuntimeClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRuntimeClassList(_api::NodeV1beta1Api; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNodeV1beta1RuntimeClassList(_api; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchRuntimeClassList

# connectOptionsNamespacedPodProxyWithPath
connectOptionsNamespacedPodProxyWithPath(_api::CoreV1Api, name::String, namespace::String, path::String; path2=nothing, _mediaType=nothing) = connectCoreV1OptionsNamespacedPodProxyWithPath(_api, name, namespace, path; path2=path2, _mediaType=_mediaType)
export connectOptionsNamespacedPodProxyWithPath

# replaceNamespacedEndpointSlice
replaceNamespacedEndpointSlice(_api::DiscoveryV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing) = replaceDiscoveryV1beta1NamespacedEndpointSlice(_api, name, namespace, body; pretty=pretty, dryRun=dryRun, fieldManager=fieldManager, _mediaType=_mediaType)
export replaceNamespacedEndpointSlice

# watchRuntimeClass
watchRuntimeClass(_api::NodeV1alpha1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNodeV1alpha1RuntimeClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
watchRuntimeClass(_api::NodeV1beta1Api, name::String; allowWatchBookmarks=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing) = watchNodeV1beta1RuntimeClass(_api, name; allowWatchBookmarks=allowWatchBookmarks, __continue__=__continue__, fieldSelector=fieldSelector, labelSelector=labelSelector, limit=limit, pretty=pretty, resourceVersion=resourceVersion, timeoutSeconds=timeoutSeconds, watch=watch, _mediaType=_mediaType)
export watchRuntimeClass

