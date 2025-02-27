# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject.

    IoK8sApiRbacV1ClusterRoleBinding(;
        apiVersion=nothing,
        kind=nothing,
        metadata=nothing,
        roleRef=nothing,
        subjects=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta : Standard object&#39;s metadata.
    - roleRef::IoK8sApiRbacV1RoleRef : RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.
    - subjects::Vector{IoK8sApiRbacV1Subject} : Subjects holds references to the objects the role applies to.
"""
mutable struct IoK8sApiRbacV1ClusterRoleBinding <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    roleRef::Any # spec type: Union{ Nothing, IoK8sApiRbacV1RoleRef } # spec name: roleRef
    subjects::Any # spec type: Union{ Nothing, Vector{IoK8sApiRbacV1Subject} } # spec name: subjects

    function IoK8sApiRbacV1ClusterRoleBinding(;apiVersion=nothing, kind=nothing, metadata=nothing, roleRef=nothing, subjects=nothing)
        o = new()
        validate_property(IoK8sApiRbacV1ClusterRoleBinding, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiRbacV1ClusterRoleBinding, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiRbacV1ClusterRoleBinding, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiRbacV1ClusterRoleBinding, Symbol("roleRef"), roleRef)
        setfield!(o, Symbol("roleRef"), roleRef)
        validate_property(IoK8sApiRbacV1ClusterRoleBinding, Symbol("subjects"), subjects)
        setfield!(o, Symbol("subjects"), subjects)
        o
    end
end # type IoK8sApiRbacV1ClusterRoleBinding

const _property_map_IoK8sApiRbacV1ClusterRoleBinding = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("roleRef")=>Symbol("roleRef"), Symbol("subjects")=>Symbol("subjects"))
const _property_types_IoK8sApiRbacV1ClusterRoleBinding = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("roleRef")=>"IoK8sApiRbacV1RoleRef", Symbol("subjects")=>"Vector{IoK8sApiRbacV1Subject}")
Base.propertynames(::Type{ IoK8sApiRbacV1ClusterRoleBinding }) = collect(keys(_property_map_IoK8sApiRbacV1ClusterRoleBinding))
Swagger.property_type(::Type{ IoK8sApiRbacV1ClusterRoleBinding }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiRbacV1ClusterRoleBinding[name]))}
Swagger.field_name(::Type{ IoK8sApiRbacV1ClusterRoleBinding }, property_name::Symbol) =  _property_map_IoK8sApiRbacV1ClusterRoleBinding[property_name]

function check_required(o::IoK8sApiRbacV1ClusterRoleBinding)
    (getproperty(o, Symbol("roleRef")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiRbacV1ClusterRoleBinding }, name::Symbol, val)
end
