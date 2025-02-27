# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""DEPRECATED 1.9 - This group version of IPBlock is deprecated by networking/v1/IPBlock. IPBlock describes a particular CIDR (Ex. \&quot;192.168.1.1/24\&quot;) that is allowed to the pods matched by a NetworkPolicySpec&#39;s podSelector. The except entry describes CIDRs that should not be included within this rule.

    IoK8sApiExtensionsV1beta1IPBlock(;
        cidr=nothing,
        except=nothing,
    )

    - cidr::String : CIDR is a string representing the IP Block Valid examples are \&quot;192.168.1.1/24\&quot;
    - except::Vector{String} : Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \&quot;192.168.1.1/24\&quot; Except values will be rejected if they are outside the CIDR range
"""
mutable struct IoK8sApiExtensionsV1beta1IPBlock <: SwaggerModel
    cidr::Any # spec type: Union{ Nothing, String } # spec name: cidr
    except::Any # spec type: Union{ Nothing, Vector{String} } # spec name: except

    function IoK8sApiExtensionsV1beta1IPBlock(;cidr=nothing, except=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1IPBlock, Symbol("cidr"), cidr)
        setfield!(o, Symbol("cidr"), cidr)
        validate_property(IoK8sApiExtensionsV1beta1IPBlock, Symbol("except"), except)
        setfield!(o, Symbol("except"), except)
        o
    end
end # type IoK8sApiExtensionsV1beta1IPBlock

const _property_map_IoK8sApiExtensionsV1beta1IPBlock = Dict{Symbol,Symbol}(Symbol("cidr")=>Symbol("cidr"), Symbol("except")=>Symbol("except"))
const _property_types_IoK8sApiExtensionsV1beta1IPBlock = Dict{Symbol,String}(Symbol("cidr")=>"String", Symbol("except")=>"Vector{String}")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1IPBlock }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1IPBlock))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1IPBlock }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1IPBlock[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1IPBlock }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1IPBlock[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1IPBlock)
    (getproperty(o, Symbol("cidr")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1IPBlock }, name::Symbol, val)
end
