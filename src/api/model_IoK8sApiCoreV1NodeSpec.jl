# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""NodeSpec describes the attributes that a node is created with.

    IoK8sApiCoreV1NodeSpec(;
        configSource=nothing,
        externalID=nothing,
        podCIDR=nothing,
        podCIDRs=nothing,
        providerID=nothing,
        taints=nothing,
        unschedulable=nothing,
    )

    - configSource::IoK8sApiCoreV1NodeConfigSource : If specified, the source to get node configuration from The DynamicKubeletConfig feature gate must be enabled for the Kubelet to use this field
    - externalID::String : Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966
    - podCIDR::String : PodCIDR represents the pod IP range assigned to the node.
    - podCIDRs::Vector{String} : podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
    - providerID::String : ID of the node assigned by the cloud provider in the format: &lt;ProviderName&gt;://&lt;ProviderSpecificNodeID&gt;
    - taints::Vector{IoK8sApiCoreV1Taint} : If specified, the node&#39;s taints.
    - unschedulable::Bool : Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration
"""
mutable struct IoK8sApiCoreV1NodeSpec <: SwaggerModel
    configSource::Any # spec type: Union{ Nothing, IoK8sApiCoreV1NodeConfigSource } # spec name: configSource
    externalID::Any # spec type: Union{ Nothing, String } # spec name: externalID
    podCIDR::Any # spec type: Union{ Nothing, String } # spec name: podCIDR
    podCIDRs::Any # spec type: Union{ Nothing, Vector{String} } # spec name: podCIDRs
    providerID::Any # spec type: Union{ Nothing, String } # spec name: providerID
    taints::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1Taint} } # spec name: taints
    unschedulable::Any # spec type: Union{ Nothing, Bool } # spec name: unschedulable

    function IoK8sApiCoreV1NodeSpec(;configSource=nothing, externalID=nothing, podCIDR=nothing, podCIDRs=nothing, providerID=nothing, taints=nothing, unschedulable=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("configSource"), configSource)
        setfield!(o, Symbol("configSource"), configSource)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("externalID"), externalID)
        setfield!(o, Symbol("externalID"), externalID)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("podCIDR"), podCIDR)
        setfield!(o, Symbol("podCIDR"), podCIDR)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("podCIDRs"), podCIDRs)
        setfield!(o, Symbol("podCIDRs"), podCIDRs)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("providerID"), providerID)
        setfield!(o, Symbol("providerID"), providerID)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("taints"), taints)
        setfield!(o, Symbol("taints"), taints)
        validate_property(IoK8sApiCoreV1NodeSpec, Symbol("unschedulable"), unschedulable)
        setfield!(o, Symbol("unschedulable"), unschedulable)
        o
    end
end # type IoK8sApiCoreV1NodeSpec

const _property_map_IoK8sApiCoreV1NodeSpec = Dict{Symbol,Symbol}(Symbol("configSource")=>Symbol("configSource"), Symbol("externalID")=>Symbol("externalID"), Symbol("podCIDR")=>Symbol("podCIDR"), Symbol("podCIDRs")=>Symbol("podCIDRs"), Symbol("providerID")=>Symbol("providerID"), Symbol("taints")=>Symbol("taints"), Symbol("unschedulable")=>Symbol("unschedulable"))
const _property_types_IoK8sApiCoreV1NodeSpec = Dict{Symbol,String}(Symbol("configSource")=>"IoK8sApiCoreV1NodeConfigSource", Symbol("externalID")=>"String", Symbol("podCIDR")=>"String", Symbol("podCIDRs")=>"Vector{String}", Symbol("providerID")=>"String", Symbol("taints")=>"Vector{IoK8sApiCoreV1Taint}", Symbol("unschedulable")=>"Bool")
Base.propertynames(::Type{ IoK8sApiCoreV1NodeSpec }) = collect(keys(_property_map_IoK8sApiCoreV1NodeSpec))
Swagger.property_type(::Type{ IoK8sApiCoreV1NodeSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1NodeSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NodeSpec }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NodeSpec[property_name]

function check_required(o::IoK8sApiCoreV1NodeSpec)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NodeSpec }, name::Symbol, val)
end
