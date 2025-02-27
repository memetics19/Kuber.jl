# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""PersistentVolumeClaimStatus is the current status of a persistent volume claim.

    IoK8sApiCoreV1PersistentVolumeClaimStatus(;
        accessModes=nothing,
        capacity=nothing,
        conditions=nothing,
        phase=nothing,
    )

    - accessModes::Vector{String} : AccessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
    - capacity::Dict{String, IoK8sApimachineryPkgApiResourceQuantity} : Represents the actual resources of the underlying volume.
    - conditions::Vector{IoK8sApiCoreV1PersistentVolumeClaimCondition} : Current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to &#39;ResizeStarted&#39;.
    - phase::String : Phase represents the current phase of PersistentVolumeClaim.
"""
mutable struct IoK8sApiCoreV1PersistentVolumeClaimStatus <: SwaggerModel
    accessModes::Any # spec type: Union{ Nothing, Vector{String} } # spec name: accessModes
    capacity::Any # spec type: Union{ Nothing, Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # spec name: capacity
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1PersistentVolumeClaimCondition} } # spec name: conditions
    phase::Any # spec type: Union{ Nothing, String } # spec name: phase

    function IoK8sApiCoreV1PersistentVolumeClaimStatus(;accessModes=nothing, capacity=nothing, conditions=nothing, phase=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimStatus, Symbol("accessModes"), accessModes)
        setfield!(o, Symbol("accessModes"), accessModes)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimStatus, Symbol("capacity"), capacity)
        setfield!(o, Symbol("capacity"), capacity)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiCoreV1PersistentVolumeClaimStatus, Symbol("phase"), phase)
        setfield!(o, Symbol("phase"), phase)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaimStatus

const _property_map_IoK8sApiCoreV1PersistentVolumeClaimStatus = Dict{Symbol,Symbol}(Symbol("accessModes")=>Symbol("accessModes"), Symbol("capacity")=>Symbol("capacity"), Symbol("conditions")=>Symbol("conditions"), Symbol("phase")=>Symbol("phase"))
const _property_types_IoK8sApiCoreV1PersistentVolumeClaimStatus = Dict{Symbol,String}(Symbol("accessModes")=>"Vector{String}", Symbol("capacity")=>"Dict{String, IoK8sApimachineryPkgApiResourceQuantity}", Symbol("conditions")=>"Vector{IoK8sApiCoreV1PersistentVolumeClaimCondition}", Symbol("phase")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PersistentVolumeClaimStatus }) = collect(keys(_property_map_IoK8sApiCoreV1PersistentVolumeClaimStatus))
Swagger.property_type(::Type{ IoK8sApiCoreV1PersistentVolumeClaimStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1PersistentVolumeClaimStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PersistentVolumeClaimStatus }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PersistentVolumeClaimStatus[property_name]

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaimStatus)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PersistentVolumeClaimStatus }, name::Symbol, val)
end
