# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiPolicyV1beta1SELinuxStrategyOptions <: SwaggerModel
    rule::Any # spec type: Union{ Nothing, String } # spec name: rule
    seLinuxOptions::Any # spec type: Union{ Nothing, IoK8sApiCoreV1SELinuxOptions } # spec name: seLinuxOptions

    function IoK8sApiPolicyV1beta1SELinuxStrategyOptions(;rule=nothing, seLinuxOptions=nothing)
        o = new()
        validate_property(IoK8sApiPolicyV1beta1SELinuxStrategyOptions, Symbol("rule"), rule)
        setfield!(o, Symbol("rule"), rule)
        validate_property(IoK8sApiPolicyV1beta1SELinuxStrategyOptions, Symbol("seLinuxOptions"), seLinuxOptions)
        setfield!(o, Symbol("seLinuxOptions"), seLinuxOptions)
        o
    end
end # type IoK8sApiPolicyV1beta1SELinuxStrategyOptions

const _property_map_IoK8sApiPolicyV1beta1SELinuxStrategyOptions = Dict{Symbol,Symbol}(Symbol("rule")=>Symbol("rule"), Symbol("seLinuxOptions")=>Symbol("seLinuxOptions"))
const _property_types_IoK8sApiPolicyV1beta1SELinuxStrategyOptions = Dict{Symbol,String}(Symbol("rule")=>"String", Symbol("seLinuxOptions")=>"IoK8sApiCoreV1SELinuxOptions")
Base.propertynames(::Type{ IoK8sApiPolicyV1beta1SELinuxStrategyOptions }) = collect(keys(_property_map_IoK8sApiPolicyV1beta1SELinuxStrategyOptions))
Swagger.property_type(::Type{ IoK8sApiPolicyV1beta1SELinuxStrategyOptions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiPolicyV1beta1SELinuxStrategyOptions[name]))}
Swagger.field_name(::Type{ IoK8sApiPolicyV1beta1SELinuxStrategyOptions }, property_name::Symbol) =  _property_map_IoK8sApiPolicyV1beta1SELinuxStrategyOptions[property_name]

function check_required(o::IoK8sApiPolicyV1beta1SELinuxStrategyOptions)
    (getproperty(o, Symbol("rule")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiPolicyV1beta1SELinuxStrategyOptions }, name::Symbol, val)
end
