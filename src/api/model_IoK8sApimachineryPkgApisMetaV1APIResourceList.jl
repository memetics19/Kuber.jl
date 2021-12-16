# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""APIResourceList is a list of APIResource, it is used to expose the name of the resources supported in a specific group and version, and if the resource is namespaced.

    IoK8sApimachineryPkgApisMetaV1APIResourceList(;
        apiVersion=nothing,
        groupVersion=nothing,
        kind=nothing,
        resources=nothing,
    )

    - apiVersion::String : APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    - groupVersion::String : groupVersion is the group and version this APIResourceList is for.
    - kind::String : Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    - resources::Vector{IoK8sApimachineryPkgApisMetaV1APIResource} : resources contains the name of the resources and if they are namespaced.
"""
mutable struct IoK8sApimachineryPkgApisMetaV1APIResourceList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    groupVersion::Any # spec type: Union{ Nothing, String } # spec name: groupVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    resources::Any # spec type: Union{ Nothing, Vector{IoK8sApimachineryPkgApisMetaV1APIResource} } # spec name: resources

    function IoK8sApimachineryPkgApisMetaV1APIResourceList(;apiVersion=nothing, groupVersion=nothing, kind=nothing, resources=nothing)
        o = new()
        validate_property(IoK8sApimachineryPkgApisMetaV1APIResourceList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1APIResourceList, Symbol("groupVersion"), groupVersion)
        setfield!(o, Symbol("groupVersion"), groupVersion)
        validate_property(IoK8sApimachineryPkgApisMetaV1APIResourceList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApimachineryPkgApisMetaV1APIResourceList, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1APIResourceList

const _property_map_IoK8sApimachineryPkgApisMetaV1APIResourceList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("groupVersion")=>Symbol("groupVersion"), Symbol("kind")=>Symbol("kind"), Symbol("resources")=>Symbol("resources"))
const _property_types_IoK8sApimachineryPkgApisMetaV1APIResourceList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("groupVersion")=>"String", Symbol("kind")=>"String", Symbol("resources")=>"Vector{IoK8sApimachineryPkgApisMetaV1APIResource}")
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1APIResourceList }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1APIResourceList))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1APIResourceList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1APIResourceList[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1APIResourceList }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1APIResourceList[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1APIResourceList)
    (getproperty(o, Symbol("groupVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("resources")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1APIResourceList }, name::Symbol, val)
end
