# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.

    IoK8sApimachineryPkgApisMetaV1Patch(;
    )

"""
mutable struct IoK8sApimachineryPkgApisMetaV1Patch <: SwaggerModel

    function IoK8sApimachineryPkgApisMetaV1Patch(;)
        o = new()
        o
    end
end # type IoK8sApimachineryPkgApisMetaV1Patch

const _property_map_IoK8sApimachineryPkgApisMetaV1Patch = Dict{Symbol,Symbol}()
const _property_types_IoK8sApimachineryPkgApisMetaV1Patch = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sApimachineryPkgApisMetaV1Patch }) = collect(keys(_property_map_IoK8sApimachineryPkgApisMetaV1Patch))
Swagger.property_type(::Type{ IoK8sApimachineryPkgApisMetaV1Patch }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApimachineryPkgApisMetaV1Patch[name]))}
Swagger.field_name(::Type{ IoK8sApimachineryPkgApisMetaV1Patch }, property_name::Symbol) =  _property_map_IoK8sApimachineryPkgApisMetaV1Patch[property_name]

function check_required(o::IoK8sApimachineryPkgApisMetaV1Patch)
    true
end

function validate_property(::Type{ IoK8sApimachineryPkgApisMetaV1Patch }, name::Symbol, val)
end
