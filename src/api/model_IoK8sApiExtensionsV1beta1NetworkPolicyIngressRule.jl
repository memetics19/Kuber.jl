# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule <: SwaggerModel
    from::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1NetworkPolicyPeer} } # spec name: from
    ports::Any # spec type: Union{ Nothing, Vector{IoK8sApiExtensionsV1beta1NetworkPolicyPort} } # spec name: ports

    function IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule(;from=nothing, ports=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule, Symbol("from"), from)
        setfield!(o, Symbol("from"), from)
        validate_property(IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule, Symbol("ports"), ports)
        setfield!(o, Symbol("ports"), ports)
        o
    end
end # type IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule

const _property_map_IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule = Dict{Symbol,Symbol}(Symbol("from")=>Symbol("from"), Symbol("ports")=>Symbol("ports"))
const _property_types_IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule = Dict{Symbol,String}(Symbol("from")=>"Vector{IoK8sApiExtensionsV1beta1NetworkPolicyPeer}", Symbol("ports")=>"Vector{IoK8sApiExtensionsV1beta1NetworkPolicyPort}")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule }, name::Symbol, val)
end
