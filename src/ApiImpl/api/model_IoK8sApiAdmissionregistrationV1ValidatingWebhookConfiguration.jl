# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it.

    IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        webhooks=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
    - webhooks::Vector{IoK8sApiAdmissionregistrationV1ValidatingWebhook} : Webhooks is a list of webhooks and the affected resources and operations.
"""
mutable struct IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    webhooks::Any # spec type: Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1ValidatingWebhook} } # spec name: webhooks

    function IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration(;apiVersion=nothing, kind=nothing, metadata=nothing, webhooks=nothing)
        o = new()
        validate_property(IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration, Symbol("webhooks"), webhooks)
        setfield!(o, Symbol("webhooks"), webhooks)
        o
    end
end # type IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration

const _property_map_IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("webhooks")=>Symbol("webhooks"))
const _property_types_IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("webhooks")=>"Vector{IoK8sApiAdmissionregistrationV1ValidatingWebhook}")
Base.propertynames(::Type{ IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration }) = collect(keys(_property_map_IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration))
Swagger.property_type(::Type{ IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration[name]))}
Swagger.field_name(::Type{ IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration }, property_name::Symbol) =  _property_map_IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration[property_name]

function check_required(o::IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration)
    true
end

function validate_property(::Type{ IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration }, name::Symbol, val)
end
