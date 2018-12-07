# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAdmissionregistrationV1beta1ServiceReference <: SwaggerModel
    name::Union{ Nothing, String } # name
    namespace::Union{ Nothing, String } # namespace
    path::Union{ Nothing, String } # path

    function IoK8sApiAdmissionregistrationV1beta1ServiceReference(;name=nothing, namespace=nothing, path=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        set_field!(o, :path, path)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1ServiceReference

const _name_map_IoK8sApiAdmissionregistrationV1beta1ServiceReference = Dict{String,Symbol}(["name"=>:name, "namespace"=>:namespace, "path"=>:path])
const _field_map_IoK8sApiAdmissionregistrationV1beta1ServiceReference = Dict{Symbol,String}([:name=>"name", :namespace=>"namespace", :path=>"path"])
Swagger.name_map(::Type{ IoK8sApiAdmissionregistrationV1beta1ServiceReference }) = _name_map_IoK8sApiAdmissionregistrationV1beta1ServiceReference
Swagger.field_map(::Type{ IoK8sApiAdmissionregistrationV1beta1ServiceReference }) = _field_map_IoK8sApiAdmissionregistrationV1beta1ServiceReference

function check_required(o::IoK8sApiAdmissionregistrationV1beta1ServiceReference)
    (o.name === nothing) && (return false)
    (o.namespace === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAdmissionregistrationV1beta1ServiceReference, name::Symbol, val)
end
