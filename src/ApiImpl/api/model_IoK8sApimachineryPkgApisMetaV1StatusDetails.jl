# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined.

    IoK8sApimachineryPkgApisMetaV1StatusDetails(;
        causes=nothing,
        group=nothing,
        kind=nothing,
        name=nothing,
        retryAfterSeconds=nothing,
        uid=nothing,
    )

    - causes::Vector{IoK8sApimachineryPkgApisMetaV1StatusCause} : The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
    - group::String : The group attribute of the resource associated with the status StatusReason.
    - kind::String : The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - name::String : The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
    - retryAfterSeconds::Int32 : If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.
    - uid::String : UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids
"""
mutable struct IoK8sApimachineryPkgApisMetaV1StatusDetails <: SwaggerModel
    causes::Any # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1StatusCause} } # spec name: causes
    group::Any # spec type: Union{ Nothing, String } # spec name: group
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    retryAfterSeconds::Any # spec type: Union{ Nothing, Int32 } # spec name: retryAfterSeconds
    uid::Any # spec type: Union{ Nothing, String } # spec name: uid

    function IoK8sApimachineryPkgApisMetaV1StatusDetails(;causes=nothing, group=nothing, kind=nothing, name=nothing, retryAfterSeconds=nothing, uid=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("causes"), causes)
        setfield!(o, Symbol("causes"), causes)
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("group"), group)
        setfield!(o, Symbol("group"), group)
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("retryAfterSeconds"), retryAfterSeconds)
        setfield!(o, Symbol("retryAfterSeconds"), retryAfterSeconds)
        validate_property(IoK8sApimachineryPkgApisMetaV1StatusDetails, Symbol("uid"), uid)
        setfield!(o, Symbol("uid"), uid)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1StatusDetails

const _property_map_IoK8sApimachineryPkgApisMetaV1StatusDetails = Dict{Symbol,Symbol}(Symbol("causes")=>Symbol("causes"), Symbol("group")=>Symbol("group"), Symbol("kind")=>Symbol("kind"), Symbol("name")=>Symbol("name"), Symbol("retryAfterSeconds")=>Symbol("retryAfterSeconds"), Symbol("uid")=>Symbol("uid"))
const _property_types_IoK8sApimachineryPkgApisMetaV1StatusDetails = Dict{Symbol,String}(Symbol("causes")=>"Vector{IoK8sApimachineryPkgApisMetaV1StatusCause}", Symbol("group")=>"String", Symbol("kind")=>"String", Symbol("name")=>"String", Symbol("retryAfterSeconds")=>"Int32", Symbol("uid")=>"String")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1StatusDetails))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1StatusDetails[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1StatusDetails[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1StatusDetails)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1StatusDetails }, name::Symbol, val)
end
