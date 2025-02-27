# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PodMetricsList is a list of PodMetrics.

    IoK8sApiMetricsV1beta1PodMetricsList(;
        metadata=nothing,
        items=nothing,
    )

    - metadata::IoK8sApimachineryPkgApisMetaV1ListMeta : Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - items::Vector{IoK8sApiMetricsV1beta1PodMetrics} : List of pod metrics.
"""
mutable struct IoK8sApiMetricsV1beta1PodMetricsList <: SwaggerModel
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiMetricsV1beta1PodMetrics} } # spec name: items

    function IoK8sApiMetricsV1beta1PodMetricsList(;metadata=nothing, items=nothing)
        o = new()
        validate_property(IoK8sApiMetricsV1beta1PodMetricsList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiMetricsV1beta1PodMetricsList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        o
    end
end # type IoK8sApiMetricsV1beta1PodMetricsList

const _property_map_IoK8sApiMetricsV1beta1PodMetricsList = Dict{Symbol,Symbol}(Symbol("metadata")=>Symbol("metadata"), Symbol("items")=>Symbol("items"))
const _property_types_IoK8sApiMetricsV1beta1PodMetricsList = Dict{Symbol,String}(Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta", Symbol("items")=>"Vector{IoK8sApiMetricsV1beta1PodMetrics}")
Base.propertynames(::Type{ IoK8sApiMetricsV1beta1PodMetricsList }) = collect(keys(_property_map_IoK8sApiMetricsV1beta1PodMetricsList))
Swagger.property_type(::Type{ IoK8sApiMetricsV1beta1PodMetricsList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiMetricsV1beta1PodMetricsList[name]))}
Swagger.field_name(::Type{ IoK8sApiMetricsV1beta1PodMetricsList }, property_name::Symbol) =  _property_map_IoK8sApiMetricsV1beta1PodMetricsList[property_name]

function check_required(o::IoK8sApiMetricsV1beta1PodMetricsList)
    true
end

function validate_property(::Type{ IoK8sApiMetricsV1beta1PodMetricsList }, name::Symbol, val)
end
