# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiSchedulingV1alpha1PriorityClass <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    globalDefault::Any # spec type: Union{ Nothing, Bool } # spec name: globalDefault
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    preemptionPolicy::Any # spec type: Union{ Nothing, String } # spec name: preemptionPolicy
    value::Any # spec type: Union{ Nothing, Int32 } # spec name: value

    function IoK8sApiSchedulingV1alpha1PriorityClass(;apiVersion=nothing, description=nothing, globalDefault=nothing, kind=nothing, metadata=nothing, preemptionPolicy=nothing, value=nothing)
        o = new()
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("globalDefault"), globalDefault)
        setfield!(o, Symbol("globalDefault"), globalDefault)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("preemptionPolicy"), preemptionPolicy)
        setfield!(o, Symbol("preemptionPolicy"), preemptionPolicy)
        validate_property(IoK8sApiSchedulingV1alpha1PriorityClass, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type IoK8sApiSchedulingV1alpha1PriorityClass

const _property_map_IoK8sApiSchedulingV1alpha1PriorityClass = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("description")=>Symbol("description"), Symbol("globalDefault")=>Symbol("globalDefault"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("preemptionPolicy")=>Symbol("preemptionPolicy"), Symbol("value")=>Symbol("value"))
const _property_types_IoK8sApiSchedulingV1alpha1PriorityClass = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("description")=>"String", Symbol("globalDefault")=>"Bool", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("preemptionPolicy")=>"String", Symbol("value")=>"Int32")
Base.propertynames(::Type{ IoK8sApiSchedulingV1alpha1PriorityClass }) = collect(keys(_property_map_IoK8sApiSchedulingV1alpha1PriorityClass))
Swagger.property_type(::Type{ IoK8sApiSchedulingV1alpha1PriorityClass }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiSchedulingV1alpha1PriorityClass[name]))}
Swagger.field_name(::Type{ IoK8sApiSchedulingV1alpha1PriorityClass }, property_name::Symbol) =  _property_map_IoK8sApiSchedulingV1alpha1PriorityClass[property_name]

function check_required(o::IoK8sApiSchedulingV1alpha1PriorityClass)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiSchedulingV1alpha1PriorityClass }, name::Symbol, val)
end
