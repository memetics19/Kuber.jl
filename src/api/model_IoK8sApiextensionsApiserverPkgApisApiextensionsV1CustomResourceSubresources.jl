# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CustomResourceSubresources defines the status and scale subresources for CustomResources.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources(;
        scale=nothing,
        status=nothing,
    )

    - scale::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale : scale indicates the custom resource should serve a &#x60;/scale&#x60; subresource that returns an &#x60;autoscaling/v1&#x60; Scale object.
    - status::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceStatus : status indicates the custom resource should serve a &#x60;/status&#x60; subresource. When enabled: 1. requests to the custom resource primary endpoint ignore changes to the &#x60;status&#x60; stanza of the object. 2. requests to the custom resource &#x60;/status&#x60; subresource ignore changes to anything other than the &#x60;status&#x60; stanza of the object.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources <: SwaggerModel
    scale::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale } # spec name: scale
    status::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceStatus } # spec name: status

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources(;scale=nothing, status=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources, Symbol("scale"), scale)
        setfield!(o, Symbol("scale"), scale)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources = Dict{Symbol,Symbol}(Symbol("scale")=>Symbol("scale"), Symbol("status")=>Symbol("status"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources = Dict{Symbol,String}(Symbol("scale")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceScale", Symbol("status")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresourceStatus")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources }, name::Symbol, val)
end
