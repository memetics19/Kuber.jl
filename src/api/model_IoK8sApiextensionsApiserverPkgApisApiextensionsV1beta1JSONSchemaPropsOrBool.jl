# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool(;
    )

"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool <: SwaggerModel

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool(;)
        o = new()
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool = Dict{Symbol,Symbol}()
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool = Dict{Symbol,String}()
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool }, name::Symbol, val)
end
