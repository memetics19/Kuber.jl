# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

    IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry(;
        apiVersion=nothing,
        fieldsType=nothing,
        fieldsV1=nothing,
        manager=nothing,
        operation=nothing,
        time=nothing,
    )

    - apiVersion::String : APIVersion defines the version of this resource that this field set applies to. The format is \&quot;group/version\&quot; just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
    - fieldsType::String : FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: \&quot;FieldsV1\&quot;
    - fieldsV1::IoK8sApimachineryPkgApisMetaV1FieldsV1 : FieldsV1 holds the first JSON version format as described in the \&quot;FieldsV1\&quot; type.
    - manager::String : Manager is an identifier of the workflow managing these fields.
    - operation::String : Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are &#39;Apply&#39; and &#39;Update&#39;.
    - time::IoK8sApimachineryPkgApisMetaV1Time : Time is timestamp of when these fields were set. It should always be empty if Operation is &#39;Apply&#39;
"""
mutable struct IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    fieldsType::Any # spec type: Union{ Nothing, String } # spec name: fieldsType
    fieldsV1::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1FieldsV1 } # spec name: fieldsV1
    manager::Any # spec type: Union{ Nothing, String } # spec name: manager
    operation::Any # spec type: Union{ Nothing, String } # spec name: operation
    time::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1Time } # spec name: time

    function IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry(;apiVersion=nothing, fieldsType=nothing, fieldsV1=nothing, manager=nothing, operation=nothing, time=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("fieldsType"), fieldsType)
        setfield!(o, Symbol("fieldsType"), fieldsType)
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("fieldsV1"), fieldsV1)
        setfield!(o, Symbol("fieldsV1"), fieldsV1)
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("manager"), manager)
        setfield!(o, Symbol("manager"), manager)
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("operation"), operation)
        setfield!(o, Symbol("operation"), operation)
        validate_property(IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry, Symbol("time"), time)
        setfield!(o, Symbol("time"), time)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry

const _property_map_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("fieldsType")=>Symbol("fieldsType"), Symbol("fieldsV1")=>Symbol("fieldsV1"), Symbol("manager")=>Symbol("manager"), Symbol("operation")=>Symbol("operation"), Symbol("time")=>Symbol("time"))
const _property_types_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("fieldsType")=>"String", Symbol("fieldsV1")=>"IoK8sApimachineryPkgApisMetaV1FieldsV1", Symbol("manager")=>"String", Symbol("operation")=>"String", Symbol("time")=>"IoK8sApimachineryPkgApisMetaV1Time")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1ManagedFieldsEntry }, name::Symbol, val)
end
