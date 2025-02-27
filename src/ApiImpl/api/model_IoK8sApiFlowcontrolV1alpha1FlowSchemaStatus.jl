# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""FlowSchemaStatus represents the current state of a FlowSchema.

    IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus(;
        conditions=nothing,
    )

    - conditions::Vector{IoK8sApiFlowcontrolV1alpha1FlowSchemaCondition} : &#x60;conditions&#x60; is a list of the current states of FlowSchema.
"""
mutable struct IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus <: SwaggerModel
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiFlowcontrolV1alpha1FlowSchemaCondition} } # spec name: conditions

    function IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus(;conditions=nothing)
        o = new()
        validate_property(IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        o
    end
end # type IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus

const _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus = Dict{Symbol,Symbol}(Symbol("conditions")=>Symbol("conditions"))
const _property_types_IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus = Dict{Symbol,String}(Symbol("conditions")=>"Vector{IoK8sApiFlowcontrolV1alpha1FlowSchemaCondition}")
Base.propertynames(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus }) = collect(keys(_property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus))
Swagger.property_type(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus }, property_name::Symbol) =  _property_map_IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus[property_name]

function check_required(o::IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus)
    true
end

function validate_property(::Type{ IoK8sApiFlowcontrolV1alpha1FlowSchemaStatus }, name::Symbol, val)
end
