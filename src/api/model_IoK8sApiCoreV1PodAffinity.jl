# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Pod affinity is a group of inter pod affinity scheduling rules.

    IoK8sApiCoreV1PodAffinity(;
        preferredDuringSchedulingIgnoredDuringExecution=nothing,
        requiredDuringSchedulingIgnoredDuringExecution=nothing,
    )

    - preferredDuringSchedulingIgnoredDuringExecution::Vector{IoK8sApiCoreV1WeightedPodAffinityTerm} : The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \&quot;weight\&quot; to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
    - requiredDuringSchedulingIgnoredDuringExecution::Vector{IoK8sApiCoreV1PodAffinityTerm} : If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
"""
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
