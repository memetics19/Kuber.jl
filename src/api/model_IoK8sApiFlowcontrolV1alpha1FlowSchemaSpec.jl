# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec <: SwaggerModel
    distinguisherMethod::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod } # spec name: distinguisherMethod
    matchingPrecedence::Any # spec type: Union{ Nothing, Int32 } # spec name: matchingPrecedence
    priorityLevelConfiguration::Any # spec type: Union{ Nothing, IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationReference } # spec name: priorityLevelConfiguration
    rules::Any # spec type: Union{ Nothing, Vector{IoK8sApiFlowcontrolV1alpha1PolicyRulesWithSubjects} } # spec name: rules

    function IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec(;distinguisherMethod=nothing, matchingPrecedence=nothing, priorityLevelConfiguration=nothing, rules=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec, Symbol("distinguisherMethod"), distinguisherMethod)
        setfield!(o, Symbol("distinguisherMethod"), distinguisherMethod)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec, Symbol("matchingPrecedence"), matchingPrecedence)
        setfield!(o, Symbol("matchingPrecedence"), matchingPrecedence)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec, Symbol("priorityLevelConfiguration"), priorityLevelConfiguration)
        setfield!(o, Symbol("priorityLevelConfiguration"), priorityLevelConfiguration)
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec

const _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec = Dict{Symbol,Symbol}(Symbol("distinguisherMethod")=>Symbol("distinguisherMethod"), Symbol("matchingPrecedence")=>Symbol("matchingPrecedence"), Symbol("priorityLevelConfiguration")=>Symbol("priorityLevelConfiguration"), Symbol("rules")=>Symbol("rules"))
const _property_types_IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec = Dict{Symbol,String}(Symbol("distinguisherMethod")=>"IoK8sApiFlowcontrolV1alpha1FlowDistinguisherMethod", Symbol("matchingPrecedence")=>"Int32", Symbol("priorityLevelConfiguration")=>"IoK8sApiFlowcontrolV1alpha1PriorityLevelConfigurationReference", Symbol("rules")=>"Vector{IoK8sApiFlowcontrolV1alpha1PolicyRulesWithSubjects}")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec)
    (getproperty(o, Symbol("priorityLevelConfiguration")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaSpec }, name::Symbol, val)
end
