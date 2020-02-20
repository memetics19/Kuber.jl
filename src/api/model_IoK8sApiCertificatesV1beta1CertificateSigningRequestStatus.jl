# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus <: SwaggerModel
    certificate::Any # spec type: Union{ Nothing, Vector{UInt8} } # spec name: certificate
    conditions::Any # spec type: Union{ Nothing, Vector{IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition} } # spec name: conditions

    function IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus(;certificate=nothing, conditions=nothing)
        o = new()
        validate_property(IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus, Symbol("certificate"), certificate)
        setfield!(o, Symbol("certificate"), certificate)
        validate_property(IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus, Symbol("conditions"), conditions)
        setfield!(o, Symbol("conditions"), conditions)
        o
    end
end # type IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus

const _property_map_IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus = Dict{Symbol,Symbol}(Symbol("certificate")=>Symbol("certificate"), Symbol("conditions")=>Symbol("conditions"))
const _property_types_IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus = Dict{Symbol,String}(Symbol("certificate")=>"Vector{UInt8}", Symbol("conditions")=>"Vector{IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition}")
Base.propertynames(::Type{ IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus }) = collect(keys(_property_map_IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus))
Swagger.property_type(::Type{ IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus }, property_name::Symbol) =  _property_map_IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus[property_name]

function check_required(o::IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus)
    true
end

function validate_property(::Type{ IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus }, name::Symbol, val)
    if name === Symbol("certificate")
    end
end
