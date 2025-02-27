# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource.

    IoK8sApiCoreV1NodeConfigStatus(;
        active=nothing,
        assigned=nothing,
        error=nothing,
        lastKnownGood=nothing,
    )

    - active::IoK8sApiCoreV1NodeConfigSource : Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.
    - assigned::IoK8sApiCoreV1NodeConfigSource : Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.
    - error::String : Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.
    - lastKnownGood::IoK8sApiCoreV1NodeConfigSource : LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node&#39;s method of determining config stability and correctness, as this may change or become configurable in the future.
"""
mutable struct IoK8sApiCoreV1NodeConfigStatus <: SwaggerModel
    active::Any # spec type: Union{ Nothing, IoK8sApiCoreV1NodeConfigSource } # spec name: active
    assigned::Any # spec type: Union{ Nothing, IoK8sApiCoreV1NodeConfigSource } # spec name: assigned
    error::Any # spec type: Union{ Nothing, String } # spec name: error
    lastKnownGood::Any # spec type: Union{ Nothing, IoK8sApiCoreV1NodeConfigSource } # spec name: lastKnownGood

    function IoK8sApiCoreV1NodeConfigStatus(;active=nothing, assigned=nothing, error=nothing, lastKnownGood=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1NodeConfigStatus, Symbol("active"), active)
        setfield!(o, Symbol("active"), active)
        validate_property(IoK8sApiCoreV1NodeConfigStatus, Symbol("assigned"), assigned)
        setfield!(o, Symbol("assigned"), assigned)
        validate_property(IoK8sApiCoreV1NodeConfigStatus, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        validate_property(IoK8sApiCoreV1NodeConfigStatus, Symbol("lastKnownGood"), lastKnownGood)
        setfield!(o, Symbol("lastKnownGood"), lastKnownGood)
        o
    end
end # type IoK8sApiCoreV1NodeConfigStatus

const _property_map_IoK8sApiCoreV1NodeConfigStatus = Dict{Symbol,Symbol}(Symbol("active")=>Symbol("active"), Symbol("assigned")=>Symbol("assigned"), Symbol("error")=>Symbol("error"), Symbol("lastKnownGood")=>Symbol("lastKnownGood"))
const _property_types_IoK8sApiCoreV1NodeConfigStatus = Dict{Symbol,String}(Symbol("active")=>"IoK8sApiCoreV1NodeConfigSource", Symbol("assigned")=>"IoK8sApiCoreV1NodeConfigSource", Symbol("error")=>"String", Symbol("lastKnownGood")=>"IoK8sApiCoreV1NodeConfigSource")
Base.propertynames(::Type{ IoK8sApiCoreV1NodeConfigStatus }) = collect(keys(_property_map_IoK8sApiCoreV1NodeConfigStatus))
Swagger.property_type(::Type{ IoK8sApiCoreV1NodeConfigStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1NodeConfigStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1NodeConfigStatus }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1NodeConfigStatus[property_name]

function check_required(o::IoK8sApiCoreV1NodeConfigStatus)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1NodeConfigStatus }, name::Symbol, val)
end
