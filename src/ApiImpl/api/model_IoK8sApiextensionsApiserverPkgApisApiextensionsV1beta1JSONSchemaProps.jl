# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""JSONSchemaProps is a JSON-Schema following Specification Draft 4 (http://json-schema.org/).

    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps(;
        ref=nothing,
        schema=nothing,
        additionalItems=nothing,
        additionalProperties=nothing,
        allOf=nothing,
        anyOf=nothing,
        default=nothing,
        definitions=nothing,
        dependencies=nothing,
        description=nothing,
        enum=nothing,
        example=nothing,
        exclusiveMaximum=nothing,
        exclusiveMinimum=nothing,
        externalDocs=nothing,
        format=nothing,
        id=nothing,
        items=nothing,
        maxItems=nothing,
        maxLength=nothing,
        maxProperties=nothing,
        maximum=nothing,
        minItems=nothing,
        minLength=nothing,
        minProperties=nothing,
        minimum=nothing,
        multipleOf=nothing,
        not=nothing,
        nullable=nothing,
        oneOf=nothing,
        pattern=nothing,
        patternProperties=nothing,
        properties=nothing,
        required=nothing,
        title=nothing,
        type=nothing,
        uniqueItems=nothing,
        x_kubernetes_embedded_resource=nothing,
        x_kubernetes_int_or_string=nothing,
        x_kubernetes_list_map_keys=nothing,
        x_kubernetes_list_type=nothing,
        x_kubernetes_map_type=nothing,
        x_kubernetes_preserve_unknown_fields=nothing,
    )

    - ref::String
    - schema::String
    - additionalItems::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool
    - additionalProperties::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool
    - allOf::Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - anyOf::Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - default::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON : default is a default value for undefined object fields. Defaulting is a beta feature under the CustomResourceDefaulting feature gate. CustomResourceDefinitions with defaults must be created using the v1 (or newer) CustomResourceDefinition API.
    - definitions::Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - dependencies::Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrStringArray}
    - description::String
    - enum::Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON}
    - example::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON
    - exclusiveMaximum::Bool
    - exclusiveMinimum::Bool
    - externalDocs::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation
    - format::String : format is an OpenAPI v3 format string. Unknown formats are ignored. The following formats are validated:  - bsonobjectid: a bson object ID, i.e. a 24 characters hex string - uri: an URI as parsed by Golang net/url.ParseRequestURI - email: an email address as parsed by Golang net/mail.ParseAddress - hostname: a valid representation for an Internet host name, as defined by RFC 1034, section 3.1 [RFC1034]. - ipv4: an IPv4 IP as parsed by Golang net.ParseIP - ipv6: an IPv6 IP as parsed by Golang net.ParseIP - cidr: a CIDR as parsed by Golang net.ParseCIDR - mac: a MAC address as parsed by Golang net.ParseMAC - uuid: an UUID that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid3: an UUID3 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?3[0-9a-f]{3}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid4: an UUID4 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?4[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - uuid5: an UUID5 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?5[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - isbn: an ISBN10 or ISBN13 number string like \&quot;0321751043\&quot; or \&quot;978-0321751041\&quot; - isbn10: an ISBN10 number string like \&quot;0321751043\&quot; - isbn13: an ISBN13 number string like \&quot;978-0321751041\&quot; - creditcard: a credit card number defined by the regex ^(?:4[0-9]{12}(?:[0-9]{3})?|5[1-5][0-9]{14}|6(?:011|5[0-9][0-9])[0-9]{12}|3[47][0-9]{13}|3(?:0[0-5]|[68][0-9])[0-9]{11}|(?:2131|1800|35\\d{3})\\d{11})$ with any non digit characters mixed in - ssn: a U.S. social security number following the regex ^\\d{3}[- ]?\\d{2}[- ]?\\d{4}$ - hexcolor: an hexadecimal color code like \&quot;#FFFFFF: following the regex ^#?([0-9a-fA-F]{3}|[0-9a-fA-F]{6})$ - rgbcolor: an RGB color code like rgb like \&quot;rgb(255,255,2559\&quot; - byte: base64 encoded binary data - password: any kind of string - date: a date string like \&quot;2006-01-02\&quot; as defined by full-date in RFC3339 - duration: a duration string like \&quot;22 ns\&quot; as parsed by Golang time.ParseDuration or compatible with Scala duration format - datetime: a date time string like \&quot;2014-12-15T19:30:20.000Z\&quot; as defined by date-time in RFC3339.
    - id::String
    - items::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray
    - maxItems::Int64
    - maxLength::Int64
    - maxProperties::Int64
    - maximum::Float64
    - minItems::Int64
    - minLength::Int64
    - minProperties::Int64
    - minimum::Float64
    - multipleOf::Float64
    - not::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps
    - nullable::Bool
    - oneOf::Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - pattern::String
    - patternProperties::Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - properties::Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}
    - required::Vector{String}
    - title::String
    - type::String
    - uniqueItems::Bool
    - x_kubernetes_embedded_resource::Bool : x-kubernetes-embedded-resource defines that the value is an embedded Kubernetes runtime.Object, with TypeMeta and ObjectMeta. The type must be object. It is allowed to further restrict the embedded object. kind, apiVersion and metadata are validated automatically. x-kubernetes-preserve-unknown-fields is allowed to be true, but does not have to be if the object is fully specified (up to kind, apiVersion, metadata).
    - x_kubernetes_int_or_string::Bool : x-kubernetes-int-or-string specifies that this value is either an integer or a string. If this is true, an empty type is allowed and type as child of anyOf is permitted if following one of the following patterns:  1) anyOf:    - type: integer    - type: string 2) allOf:    - anyOf:      - type: integer      - type: string    - ... zero or more
    - x_kubernetes_list_map_keys::Vector{String} : x-kubernetes-list-map-keys annotates an array with the x-kubernetes-list-type &#x60;map&#x60; by specifying the keys used as the index of the map.  This tag MUST only be used on lists that have the \&quot;x-kubernetes-list-type\&quot; extension set to \&quot;map\&quot;. Also, the values specified for this attribute must be a scalar typed field of the child structure (no nesting is supported).
    - x_kubernetes_list_type::String : x-kubernetes-list-type annotates an array to further describe its topology. This extension must only be used on lists and may have 3 possible values:  1) &#x60;atomic&#x60;: the list is treated as a single entity, like a scalar.      Atomic lists will be entirely replaced when updated. This extension      may be used on any type of list (struct, scalar, ...). 2) &#x60;set&#x60;:      Sets are lists that must not have multiple items with the same value. Each      value must be a scalar, an object with x-kubernetes-map-type &#x60;atomic&#x60; or an      array with x-kubernetes-list-type &#x60;atomic&#x60;. 3) &#x60;map&#x60;:      These lists are like maps in that their elements have a non-index key      used to identify them. Order is preserved upon merge. The map tag      must only be used on a list with elements of type object. Defaults to atomic for arrays.
    - x_kubernetes_map_type::String : x-kubernetes-map-type annotates an object to further describe its topology. This extension must only be used when type is object and may have 2 possible values:  1) &#x60;granular&#x60;:      These maps are actual maps (key-value pairs) and each fields are independent      from each other (they can each be manipulated by separate actors). This is      the default behaviour for all maps. 2) &#x60;atomic&#x60;: the list is treated as a single entity, like a scalar.      Atomic maps will be entirely replaced when updated.
    - x_kubernetes_preserve_unknown_fields::Bool : x-kubernetes-preserve-unknown-fields stops the API server decoding step from pruning fields which are not specified in the validation schema. This affects fields recursively, but switches back to normal pruning behaviour if nested properties or additionalProperties are specified in the schema. This can either be true or undefined. False is forbidden.
"""
mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps <: SwaggerModel
    ref::Any # spec type: Union{ Nothing, String } # spec name: \$ref
    schema::Any # spec type: Union{ Nothing, String } # spec name: \$schema
    additionalItems::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool } # spec name: additionalItems
    additionalProperties::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool } # spec name: additionalProperties
    allOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: allOf
    anyOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: anyOf
    default::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON } # spec name: default
    definitions::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: definitions
    dependencies::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrStringArray} } # spec name: dependencies
    description::Any # spec type: Union{ Nothing, String } # spec name: description
    enum::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON} } # spec name: enum
    example::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON } # spec name: example
    exclusiveMaximum::Any # spec type: Union{ Nothing, Bool } # spec name: exclusiveMaximum
    exclusiveMinimum::Any # spec type: Union{ Nothing, Bool } # spec name: exclusiveMinimum
    externalDocs::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation } # spec name: externalDocs
    format::Any # spec type: Union{ Nothing, String } # spec name: format
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    items::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray } # spec name: items
    maxItems::Any # spec type: Union{ Nothing, Int64 } # spec name: maxItems
    maxLength::Any # spec type: Union{ Nothing, Int64 } # spec name: maxLength
    maxProperties::Any # spec type: Union{ Nothing, Int64 } # spec name: maxProperties
    maximum::Any # spec type: Union{ Nothing, Float64 } # spec name: maximum
    minItems::Any # spec type: Union{ Nothing, Int64 } # spec name: minItems
    minLength::Any # spec type: Union{ Nothing, Int64 } # spec name: minLength
    minProperties::Any # spec type: Union{ Nothing, Int64 } # spec name: minProperties
    minimum::Any # spec type: Union{ Nothing, Float64 } # spec name: minimum
    multipleOf::Any # spec type: Union{ Nothing, Float64 } # spec name: multipleOf
    not::Any # spec type: Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps } # spec name: not
    nullable::Any # spec type: Union{ Nothing, Bool } # spec name: nullable
    oneOf::Any # spec type: Union{ Nothing, Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: oneOf
    pattern::Any # spec type: Union{ Nothing, String } # spec name: pattern
    patternProperties::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: patternProperties
    properties::Any # spec type: Union{ Nothing, Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps} } # spec name: properties
    required::Any # spec type: Union{ Nothing, Vector{String} } # spec name: required
    title::Any # spec type: Union{ Nothing, String } # spec name: title
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    uniqueItems::Any # spec type: Union{ Nothing, Bool } # spec name: uniqueItems
    x_kubernetes_embedded_resource::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-embedded-resource
    x_kubernetes_int_or_string::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-int-or-string
    x_kubernetes_list_map_keys::Any # spec type: Union{ Nothing, Vector{String} } # spec name: x-kubernetes-list-map-keys
    x_kubernetes_list_type::Any # spec type: Union{ Nothing, String } # spec name: x-kubernetes-list-type
    x_kubernetes_map_type::Any # spec type: Union{ Nothing, String } # spec name: x-kubernetes-map-type
    x_kubernetes_preserve_unknown_fields::Any # spec type: Union{ Nothing, Bool } # spec name: x-kubernetes-preserve-unknown-fields

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps(;ref=nothing, schema=nothing, additionalItems=nothing, additionalProperties=nothing, allOf=nothing, anyOf=nothing, default=nothing, definitions=nothing, dependencies=nothing, description=nothing, enum=nothing, example=nothing, exclusiveMaximum=nothing, exclusiveMinimum=nothing, externalDocs=nothing, format=nothing, id=nothing, items=nothing, maxItems=nothing, maxLength=nothing, maxProperties=nothing, maximum=nothing, minItems=nothing, minLength=nothing, minProperties=nothing, minimum=nothing, multipleOf=nothing, not=nothing, nullable=nothing, oneOf=nothing, pattern=nothing, patternProperties=nothing, properties=nothing, required=nothing, title=nothing, type=nothing, uniqueItems=nothing, x_kubernetes_embedded_resource=nothing, x_kubernetes_int_or_string=nothing, x_kubernetes_list_map_keys=nothing, x_kubernetes_list_type=nothing, x_kubernetes_map_type=nothing, x_kubernetes_preserve_unknown_fields=nothing)
        o = new()
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("\$ref"), ref)
        setfield!(o, Symbol("ref"), ref)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("\$schema"), schema)
        setfield!(o, Symbol("schema"), schema)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("additionalItems"), additionalItems)
        setfield!(o, Symbol("additionalItems"), additionalItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("additionalProperties"), additionalProperties)
        setfield!(o, Symbol("additionalProperties"), additionalProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("allOf"), allOf)
        setfield!(o, Symbol("allOf"), allOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("anyOf"), anyOf)
        setfield!(o, Symbol("anyOf"), anyOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("default"), default)
        setfield!(o, Symbol("default"), default)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("definitions"), definitions)
        setfield!(o, Symbol("definitions"), definitions)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("dependencies"), dependencies)
        setfield!(o, Symbol("dependencies"), dependencies)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("description"), description)
        setfield!(o, Symbol("description"), description)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("enum"), enum)
        setfield!(o, Symbol("enum"), enum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("example"), example)
        setfield!(o, Symbol("example"), example)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("exclusiveMaximum"), exclusiveMaximum)
        setfield!(o, Symbol("exclusiveMaximum"), exclusiveMaximum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("exclusiveMinimum"), exclusiveMinimum)
        setfield!(o, Symbol("exclusiveMinimum"), exclusiveMinimum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("externalDocs"), externalDocs)
        setfield!(o, Symbol("externalDocs"), externalDocs)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("format"), format)
        setfield!(o, Symbol("format"), format)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("maxItems"), maxItems)
        setfield!(o, Symbol("maxItems"), maxItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("maxLength"), maxLength)
        setfield!(o, Symbol("maxLength"), maxLength)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("maxProperties"), maxProperties)
        setfield!(o, Symbol("maxProperties"), maxProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("maximum"), maximum)
        setfield!(o, Symbol("maximum"), maximum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("minItems"), minItems)
        setfield!(o, Symbol("minItems"), minItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("minLength"), minLength)
        setfield!(o, Symbol("minLength"), minLength)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("minProperties"), minProperties)
        setfield!(o, Symbol("minProperties"), minProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("minimum"), minimum)
        setfield!(o, Symbol("minimum"), minimum)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("multipleOf"), multipleOf)
        setfield!(o, Symbol("multipleOf"), multipleOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("not"), not)
        setfield!(o, Symbol("not"), not)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("nullable"), nullable)
        setfield!(o, Symbol("nullable"), nullable)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("oneOf"), oneOf)
        setfield!(o, Symbol("oneOf"), oneOf)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("pattern"), pattern)
        setfield!(o, Symbol("pattern"), pattern)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("patternProperties"), patternProperties)
        setfield!(o, Symbol("patternProperties"), patternProperties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("required"), required)
        setfield!(o, Symbol("required"), required)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("title"), title)
        setfield!(o, Symbol("title"), title)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("uniqueItems"), uniqueItems)
        setfield!(o, Symbol("uniqueItems"), uniqueItems)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-embedded-resource"), x_kubernetes_embedded_resource)
        setfield!(o, Symbol("x_kubernetes_embedded_resource"), x_kubernetes_embedded_resource)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-int-or-string"), x_kubernetes_int_or_string)
        setfield!(o, Symbol("x_kubernetes_int_or_string"), x_kubernetes_int_or_string)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-list-map-keys"), x_kubernetes_list_map_keys)
        setfield!(o, Symbol("x_kubernetes_list_map_keys"), x_kubernetes_list_map_keys)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-list-type"), x_kubernetes_list_type)
        setfield!(o, Symbol("x_kubernetes_list_type"), x_kubernetes_list_type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-map-type"), x_kubernetes_map_type)
        setfield!(o, Symbol("x_kubernetes_map_type"), x_kubernetes_map_type)
        validate_property(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, Symbol("x-kubernetes-preserve-unknown-fields"), x_kubernetes_preserve_unknown_fields)
        setfield!(o, Symbol("x_kubernetes_preserve_unknown_fields"), x_kubernetes_preserve_unknown_fields)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps

const _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps = Dict{Symbol,Symbol}(Symbol("\$ref")=>Symbol("ref"), Symbol("\$schema")=>Symbol("schema"), Symbol("additionalItems")=>Symbol("additionalItems"), Symbol("additionalProperties")=>Symbol("additionalProperties"), Symbol("allOf")=>Symbol("allOf"), Symbol("anyOf")=>Symbol("anyOf"), Symbol("default")=>Symbol("default"), Symbol("definitions")=>Symbol("definitions"), Symbol("dependencies")=>Symbol("dependencies"), Symbol("description")=>Symbol("description"), Symbol("enum")=>Symbol("enum"), Symbol("example")=>Symbol("example"), Symbol("exclusiveMaximum")=>Symbol("exclusiveMaximum"), Symbol("exclusiveMinimum")=>Symbol("exclusiveMinimum"), Symbol("externalDocs")=>Symbol("externalDocs"), Symbol("format")=>Symbol("format"), Symbol("id")=>Symbol("id"), Symbol("items")=>Symbol("items"), Symbol("maxItems")=>Symbol("maxItems"), Symbol("maxLength")=>Symbol("maxLength"), Symbol("maxProperties")=>Symbol("maxProperties"), Symbol("maximum")=>Symbol("maximum"), Symbol("minItems")=>Symbol("minItems"), Symbol("minLength")=>Symbol("minLength"), Symbol("minProperties")=>Symbol("minProperties"), Symbol("minimum")=>Symbol("minimum"), Symbol("multipleOf")=>Symbol("multipleOf"), Symbol("not")=>Symbol("not"), Symbol("nullable")=>Symbol("nullable"), Symbol("oneOf")=>Symbol("oneOf"), Symbol("pattern")=>Symbol("pattern"), Symbol("patternProperties")=>Symbol("patternProperties"), Symbol("properties")=>Symbol("properties"), Symbol("required")=>Symbol("required"), Symbol("title")=>Symbol("title"), Symbol("type")=>Symbol("type"), Symbol("uniqueItems")=>Symbol("uniqueItems"), Symbol("x-kubernetes-embedded-resource")=>Symbol("x_kubernetes_embedded_resource"), Symbol("x-kubernetes-int-or-string")=>Symbol("x_kubernetes_int_or_string"), Symbol("x-kubernetes-list-map-keys")=>Symbol("x_kubernetes_list_map_keys"), Symbol("x-kubernetes-list-type")=>Symbol("x_kubernetes_list_type"), Symbol("x-kubernetes-map-type")=>Symbol("x_kubernetes_map_type"), Symbol("x-kubernetes-preserve-unknown-fields")=>Symbol("x_kubernetes_preserve_unknown_fields"))
const _property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps = Dict{Symbol,String}(Symbol("\$ref")=>"String", Symbol("\$schema")=>"String", Symbol("additionalItems")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool", Symbol("additionalProperties")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrBool", Symbol("allOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("anyOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("default")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON", Symbol("definitions")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("dependencies")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrStringArray}", Symbol("description")=>"String", Symbol("enum")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON}", Symbol("example")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSON", Symbol("exclusiveMaximum")=>"Bool", Symbol("exclusiveMinimum")=>"Bool", Symbol("externalDocs")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation", Symbol("format")=>"String", Symbol("id")=>"String", Symbol("items")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray", Symbol("maxItems")=>"Int64", Symbol("maxLength")=>"Int64", Symbol("maxProperties")=>"Int64", Symbol("maximum")=>"Float64", Symbol("minItems")=>"Int64", Symbol("minLength")=>"Int64", Symbol("minProperties")=>"Int64", Symbol("minimum")=>"Float64", Symbol("multipleOf")=>"Float64", Symbol("not")=>"IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps", Symbol("nullable")=>"Bool", Symbol("oneOf")=>"Vector{IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("pattern")=>"String", Symbol("patternProperties")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("properties")=>"Dict{String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps}", Symbol("required")=>"Vector{String}", Symbol("title")=>"String", Symbol("type")=>"String", Symbol("uniqueItems")=>"Bool", Symbol("x-kubernetes-embedded-resource")=>"Bool", Symbol("x-kubernetes-int-or-string")=>"Bool", Symbol("x-kubernetes-list-map-keys")=>"Vector{String}", Symbol("x-kubernetes-list-type")=>"String", Symbol("x-kubernetes-map-type")=>"String", Symbol("x-kubernetes-preserve-unknown-fields")=>"Bool")
Base.propertynames(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps }) = collect(keys(_property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps))
Swagger.property_type(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps[name]))}
Swagger.field_name(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps }, property_name::Symbol) =  _property_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps[property_name]

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps)
    true
end

function validate_property(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps }, name::Symbol, val)
end
