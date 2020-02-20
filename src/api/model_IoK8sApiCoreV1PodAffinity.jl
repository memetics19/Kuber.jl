# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCoreV1PodAffinity <: SwaggerModel
    preferredDuringSchedulingIgnoredDuringExecution::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1WeightedPodAffinityTerm} } # spec name: preferredDuringSchedulingIgnoredDuringExecution
    requiredDuringSchedulingIgnoredDuringExecution::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PodAffinityTerm} } # spec name: requiredDuringSchedulingIgnoredDuringExecution

    function IoK8sApiCoreV1PodAffinity(;preferredDuringSchedulingIgnoredDuringExecution=nothing, requiredDuringSchedulingIgnoredDuringExecution=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PodAffinity, Symbol("preferredDuringSchedulingIgnoredDuringExecution"), preferredDuringSchedulingIgnoredDuringExecution)
        setfield!(o, Symbol("preferredDuringSchedulingIgnoredDuringExecution"), preferredDuringSchedulingIgnoredDuringExecution)
        validate_property(IoK8sApiCoreV1PodAffinity, Symbol("requiredDuringSchedulingIgnoredDuringExecution"), requiredDuringSchedulingIgnoredDuringExecution)
        setfield!(o, Symbol("requiredDuringSchedulingIgnoredDuringExecution"), requiredDuringSchedulingIgnoredDuringExecution)
        o
    end
end # type IoK8sApiCoreV1PodAffinity

const _property_map_IoK8sApiCoreV1PodAffinity = Dict{Symbol,Symbol}(Symbol("preferredDuringSchedulingIgnoredDuringExecution")=>Symbol("preferredDuringSchedulingIgnoredDuringExecution"), Symbol("requiredDuringSchedulingIgnoredDuringExecution")=>Symbol("requiredDuringSchedulingIgnoredDuringExecution"))
const _property_types_IoK8sApiCoreV1PodAffinity = Dict{Symbol,String}(Symbol("preferredDuringSchedulingIgnoredDuringExecution")=>"Vector{IoK8sApiCoreV1WeightedPodAffinityTerm}", Symbol("requiredDuringSchedulingIgnoredDuringExecution")=>"Vector{IoK8sApiCoreV1PodAffinityTerm}")
Base.propertynames(::Type{ IoK8sApiCoreV1PodAffinity }) = collect(keys(_property_map_IoK8sApiCoreV1PodAffinity))
Swagger.property_type(::Type{ IoK8sApiCoreV1PodAffinity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PodAffinity[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PodAffinity }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PodAffinity[property_name]

function check_required(o::IoK8sApiCoreV1PodAffinity)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PodAffinity }, name::Symbol, val)
end
