# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CustomResourceSubresourceScale defines how to serve the scale subresource for CustomResources.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale(;
        labelSelectorPath=nothing,
        specReplicasPath=nothing,
        statusReplicasPath=nothing,
    )

    - labelSelectorPath::String : labelSelectorPath defines the JSON path inside of a custom resource that corresponds to Scale &#x60;status.selector&#x60;. Only JSON paths without the array notation are allowed. Must be a JSON Path under &#x60;.status&#x60; or &#x60;.spec&#x60;. Must be set to work with HorizontalPodAutoscaler. The field pointed by this JSON path must be a string field (not a complex selector struct) which contains a serialized label selector in string form. More info: https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions#scale-subresource If there is no value under the given path in the custom resource, the &#x60;status.selector&#x60; value in the &#x60;/scale&#x60; subresource will default to the empty string.
    - specReplicasPath::String : specReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale &#x60;spec.replicas&#x60;. Only JSON paths without the array notation are allowed. Must be a JSON Path under &#x60;.spec&#x60;. If there is no value under the given path in the custom resource, the &#x60;/scale&#x60; subresource will return an error on GET.
    - statusReplicasPath::String : statusReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale &#x60;status.replicas&#x60;. Only JSON paths without the array notation are allowed. Must be a JSON Path under &#x60;.status&#x60;. If there is no value under the given path in the custom resource, the &#x60;status.replicas&#x60; value in the &#x60;/scale&#x60; subresource will default to 0.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale <: SwaggerModel
    labelSelectorPath::Any # spec type: Union{ Nothing, String } # spec name: labelSelectorPath
    specReplicasPath::Any # spec type: Union{ Nothing, String } # spec name: specReplicasPath
    statusReplicasPath::Any # spec type: Union{ Nothing, String } # spec name: statusReplicasPath

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale(;labelSelectorPath=nothing, specReplicasPath=nothing, statusReplicasPath=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale, Symbol("labelSelectorPath"), labelSelectorPath)
        setfield!(o, Symbol("labelSelectorPath"), labelSelectorPath)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale, Symbol("specReplicasPath"), specReplicasPath)
        setfield!(o, Symbol("specReplicasPath"), specReplicasPath)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale, Symbol("statusReplicasPath"), statusReplicasPath)
        setfield!(o, Symbol("statusReplicasPath"), statusReplicasPath)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale = Dict{Symbol,Symbol}(Symbol("labelSelectorPath")=>Symbol("labelSelectorPath"), Symbol("specReplicasPath")=>Symbol("specReplicasPath"), Symbol("statusReplicasPath")=>Symbol("statusReplicasPath"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale = Dict{Symbol,String}(Symbol("labelSelectorPath")=>"String", Symbol("specReplicasPath")=>"String", Symbol("statusReplicasPath")=>"String")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale)
    (getproperty(o, Symbol("specReplicasPath")) === nothing) && (return false)
    (getproperty(o, Symbol("statusReplicasPath")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale }, name::Symbol, val)
end
