# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiExtensionsV1beta1IngressRule <: SwaggerModel
    host::Any # spec type: Union{ Nothing, String } # spec name: host
    http::Any # spec type: Union{ Nothing, IoK8sApiExtensionsV1beta1HTTPIngressRuleValue } # spec name: http

    function IoK8sApiExtensionsV1beta1IngressRule(;host=nothing, http=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1IngressRule, Symbol("host"), host)
        setfield!(o, Symbol("host"), host)
        validate_property(IoK8sApiExtensionsV1beta1IngressRule, Symbol("http"), http)
        setfield!(o, Symbol("http"), http)
        o
    end
end # type IoK8sApiExtensionsV1beta1IngressRule

const _property_map_IoK8sApiExtensionsV1beta1IngressRule = Dict{Symbol,Symbol}(Symbol("host")=>Symbol("host"), Symbol("http")=>Symbol("http"))
const _property_types_IoK8sApiExtensionsV1beta1IngressRule = Dict{Symbol,String}(Symbol("host")=>"String", Symbol("http")=>"IoK8sApiExtensionsV1beta1HTTPIngressRuleValue")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1IngressRule }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1IngressRule))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1IngressRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiExtensionsV1beta1IngressRule[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1IngressRule }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1IngressRule[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1IngressRule)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1IngressRule }, name::Symbol, val)
end
