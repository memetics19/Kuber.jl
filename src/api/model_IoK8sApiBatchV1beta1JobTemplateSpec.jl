# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiBatchV1beta1JobTemplateSpec <: SwaggerModel
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    spec::Any # spec type: Union{ Nothing, IoK8sApiBatchV1JobSpec } # spec name: spec

    function IoK8sApiBatchV1beta1JobTemplateSpec(;metadata=nothing, spec=nothing)
        o = new()
        validate_property(IoK8sApiBatchV1beta1JobTemplateSpec, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiBatchV1beta1JobTemplateSpec, Symbol("spec"), spec)
        setfield!(o, Symbol("spec"), spec)
        o
    end
end # type IoK8sApiBatchV1beta1JobTemplateSpec

const _property_map_IoK8sApiBatchV1beta1JobTemplateSpec = Dict{Symbol,Symbol}(Symbol("metadata")=>Symbol("metadata"), Symbol("spec")=>Symbol("spec"))
const _property_types_IoK8sApiBatchV1beta1JobTemplateSpec = Dict{Symbol,String}(Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoK8sApiBatchV1JobSpec")
Base.propertynames(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }) = collect(keys(_property_map_IoK8sApiBatchV1beta1JobTemplateSpec))
Swagger.property_type(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiBatchV1beta1JobTemplateSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }, property_name::Symbol) =  _property_map_IoK8sApiBatchV1beta1JobTemplateSpec[property_name]

function check_required(o::IoK8sApiBatchV1beta1JobTemplateSpec)
    true
end

function validate_property(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }, name::Symbol, val)
end
