# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec <: SwaggerModel
    additionalPrinterColumns::Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition} } # additionalPrinterColumns
    group::Union{ Nothing, String } # group
    names::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames } # names
    scope::Union{ Nothing, String } # scope
    subresources::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources } # subresources
    validation::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation } # validation
    version::Union{ Nothing, String } # version
    versions::Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion} } # versions

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec(;additionalPrinterColumns=nothing, group=nothing, names=nothing, scope=nothing, subresources=nothing, validation=nothing, version=nothing, versions=nothing)
        o = new()
        set_field!(o, :additionalPrinterColumns, additionalPrinterColumns)
        set_field!(o, :group, group)
        set_field!(o, :names, names)
        set_field!(o, :scope, scope)
        set_field!(o, :subresources, subresources)
        set_field!(o, :validation, validation)
        set_field!(o, :version, version)
        set_field!(o, :versions, versions)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec

const _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{String,Symbol}(["additionalPrinterColumns"=>:additionalPrinterColumns, "group"=>:group, "names"=>:names, "scope"=>:scope, "subresources"=>:subresources, "validation"=>:validation, "version"=>:version, "versions"=>:versions])
const _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{Symbol,String}([:additionalPrinterColumns=>"additionalPrinterColumns", :group=>"group", :names=>"names", :scope=>"scope", :subresources=>"subresources", :validation=>"validation", :version=>"version", :versions=>"versions"])
Swagger.name_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }) = _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec
Swagger.field_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }) = _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec)
    (o.group === nothing) && (return false)
    (o.names === nothing) && (return false)
    (o.scope === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, name::Symbol, val)
end
