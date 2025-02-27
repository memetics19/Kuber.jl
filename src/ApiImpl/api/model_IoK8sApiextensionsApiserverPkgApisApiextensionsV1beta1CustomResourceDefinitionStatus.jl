# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus(;
        acceptedNames=nothing,
        conditions=nothing,
        storedVersions=nothing,
    )

    - acceptedNames::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames : acceptedNames are the names that are actually being used to serve discovery. They may be different than the names in spec.
    - conditions::Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition} : conditions indicate state for particular aspects of a CustomResourceDefinition
    - storedVersions::Vector{String} : storedVersions lists all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so a migration controller can finish a migration to another version (ensuring no old objects are left in storage), and then remove the rest of the versions from this list. Versions may not be removed from &#x60;spec.versions&#x60; while they exist in this list.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus <: SwaggerModel
    acceptedNames::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames } # spec name: acceptedNames
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition} } # spec name: conditions
    storedVersions::Any # spec type: Union{ Nothing, Vector{String} } # spec name: storedVersions

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus(;acceptedNames=nothing, conditions=nothing, storedVersions=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus, Symbol("acceptedNames"), acceptedNames)
        setfield!(o, Symbol("acceptedNames"), acceptedNames)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus, Symbol("storedVersions"), storedVersions)
        setfield!(o, Symbol("storedVersions"), storedVersions)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus = Dict{Symbol,Symbol}(Symbol("acceptedNames")=>Symbol("acceptedNames"), Symbol("conditions")=>Symbol("conditions"), Symbol("storedVersions")=>Symbol("storedVersions"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus = Dict{Symbol,String}(Symbol("acceptedNames")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames", Symbol("conditions")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition}", Symbol("storedVersions")=>"Vector{String}")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus)
    (getproperty(o, Symbol("acceptedNames")) === nothing) && (return false)
    (getproperty(o, Symbol("storedVersions")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus }, name::Symbol, val)
end
