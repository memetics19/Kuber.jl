# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""RuleWithOperations is a tuple of Operations and Resources. It is recommended to make sure that all the tuple expansions are valid.

    IoK8sApiAdmissionregistrationV1beta1RuleWithOperations(;
        apiGroups=nothing,
        apiVersions=nothing,
        operations=nothing,
        resources=nothing,
        scope=nothing,
    )

    - apiGroups::Vector{String} : APIGroups is the API groups the resources belong to. &#39;*&#39; is all groups. If &#39;*&#39; is present, the length of the slice must be one. Required.
    - apiVersions::Vector{String} : APIVersions is the API versions the resources belong to. &#39;*&#39; is all versions. If &#39;*&#39; is present, the length of the slice must be one. Required.
    - operations::Vector{String} : Operations is the operations the admission hook cares about - CREATE, UPDATE, or * for all operations. If &#39;*&#39; is present, the length of the slice must be one. Required.
    - resources::Vector{String} : Resources is a list of resources this rule applies to.  For example: &#39;pods&#39; means pods. &#39;pods/log&#39; means the log subresource of pods. &#39;*&#39; means all resources, but not subresources. &#39;pods/*&#39; means all subresources of pods. &#39;*/scale&#39; means all scale subresources. &#39;*/*&#39; means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required.
    - scope::String : scope specifies the scope of this rule. Valid values are \&quot;Cluster\&quot;, \&quot;Namespaced\&quot;, and \&quot;*\&quot; \&quot;Cluster\&quot; means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \&quot;Namespaced\&quot; means that only namespaced resources will match this rule. \&quot;*\&quot; means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \&quot;*\&quot;.
"""
mutable struct IoK8sApiAdmissionregistrationV1beta1RuleWithOperations <: SwaggerModel
    apiGroups::Any # spec type: Union{ Nothing, Vector{String} } # spec name: apiGroups
    apiVersions::Any # spec type: Union{ Nothing, Vector{String} } # spec name: apiVersions
    operations::Any # spec type: Union{ Nothing, Vector{String} } # spec name: operations
    resources::Any # spec type: Union{ Nothing, Vector{String} } # spec name: resources
    scope::Any # spec type: Union{ Nothing, String } # spec name: scope

    function IoK8sApiAdmissionregistrationV1beta1RuleWithOperations(;apiGroups=nothing, apiVersions=nothing, operations=nothing, resources=nothing, scope=nothing)
        o = new()
        validate_property(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, Symbol("apiGroups"), apiGroups)
        setfield!(o, Symbol("apiGroups"), apiGroups)
        validate_property(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, Symbol("apiVersions"), apiVersions)
        setfield!(o, Symbol("apiVersions"), apiVersions)
        validate_property(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, Symbol("operations"), operations)
        setfield!(o, Symbol("operations"), operations)
        validate_property(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        validate_property(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, Symbol("scope"), scope)
        setfield!(o, Symbol("scope"), scope)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1RuleWithOperations

const _property_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations = Dict{Symbol,Symbol}(Symbol("apiGroups")=>Symbol("apiGroups"), Symbol("apiVersions")=>Symbol("apiVersions"), Symbol("operations")=>Symbol("operations"), Symbol("resources")=>Symbol("resources"), Symbol("scope")=>Symbol("scope"))
const _property_types_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations = Dict{Symbol,String}(Symbol("apiGroups")=>"Vector{String}", Symbol("apiVersions")=>"Vector{String}", Symbol("operations")=>"Vector{String}", Symbol("resources")=>"Vector{String}", Symbol("scope")=>"String")
Base.propertynames(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }) = collect(keys(_property_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations))
Swagger.property_type(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations[name]))}
Swagger.field_name(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }, property_name::Symbol) =  _property_map_IoK8sApiAdmissionregistrationV1beta1RuleWithOperations[property_name]

function check_required(o::IoK8sApiAdmissionregistrationV1beta1RuleWithOperations)
    true
end

function validate_property(::Type{ IoK8sApiAdmissionregistrationV1beta1RuleWithOperations }, name::Symbol, val)
end
