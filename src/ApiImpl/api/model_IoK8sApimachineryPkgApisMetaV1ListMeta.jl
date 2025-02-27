# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ListMeta describes metadata that synthetic resources must have, including lists and various status objects. A resource may have only one of {ObjectMeta, ListMeta}.

    IoK8sApimachineryPkgApisMetaV1ListMeta(;
        __continue__=nothing,
        remainingItemCount=nothing,
        resourceVersion=nothing,
        selfLink=nothing,
    )

    - __continue__::String : continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
    - remainingItemCount::Int64 : remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.
    - resourceVersion::String : String that identifies the server&#39;s internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    - selfLink::String : selfLink is a URL representing this object. Populated by the system. Read-only.  DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.
"""
mutable struct IoK8sApimachineryPkgApisMetaV1ListMeta <: SwaggerModel
    __continue__::Any # spec type: Union{ Nothing, String } # spec name: continue
    remainingItemCount::Any # spec type: Union{ Nothing, Int64 } # spec name: remainingItemCount
    resourceVersion::Any # spec type: Union{ Nothing, String } # spec name: resourceVersion
    selfLink::Any # spec type: Union{ Nothing, String } # spec name: selfLink

    function IoK8sApimachineryPkgApisMetaV1ListMeta(;__continue__=nothing, remainingItemCount=nothing, resourceVersion=nothing, selfLink=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("continue"), __continue__)
        setfield!(o, Symbol("__continue__"), __continue__)
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("remainingItemCount"), remainingItemCount)
        setfield!(o, Symbol("remainingItemCount"), remainingItemCount)
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("resourceVersion"), resourceVersion)
        setfield!(o, Symbol("resourceVersion"), resourceVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1ListMeta, Symbol("selfLink"), selfLink)
        setfield!(o, Symbol("selfLink"), selfLink)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ListMeta

const _property_map_IoK8sApimachineryPkgApisMetaV1ListMeta = Dict{Symbol,Symbol}(Symbol("continue")=>Symbol("__continue__"), Symbol("remainingItemCount")=>Symbol("remainingItemCount"), Symbol("resourceVersion")=>Symbol("resourceVersion"), Symbol("selfLink")=>Symbol("selfLink"))
const _property_types_IoK8sApimachineryPkgApisMetaV1ListMeta = Dict{Symbol,String}(Symbol("continue")=>"String", Symbol("remainingItemCount")=>"Int64", Symbol("resourceVersion")=>"String", Symbol("selfLink")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1ListMeta))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ListMeta[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1ListMeta[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1ListMeta)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ListMeta }, name::Symbol, val)
end
