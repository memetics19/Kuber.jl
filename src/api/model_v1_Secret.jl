# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Secret <: SwaggerModel
    data::Nullable{ Dict{String, Vector{UInt8}} } # data
    metadata::Nullable{ V1ObjectMeta } # metadata
    stringData::Nullable{ Dict{String, String} } # stringData
    _type::Nullable{ String } # type

    function V1Secret(;data=nothing, metadata=nothing, stringData=nothing, _type=nothing)
        o = new()
        set_field!(o, :data, data)
        set_field!(o, :metadata, metadata)
        set_field!(o, :stringData, stringData)
        set_field!(o, :_type, _type)
        o
    end
end # type V1Secret

const _name_map_V1Secret = Dict{String,Symbol}(["data"=>:data, "metadata"=>:metadata, "stringData"=>:stringData, "type"=>:_type])
const _field_map_V1Secret = Dict{Symbol,String}([:data=>"data", :metadata=>"metadata", :stringData=>"stringData", :_type=>"type"])
Swagger.name_map(::Type{ V1Secret }) = _name_map_V1Secret
Swagger.field_map(::Type{ V1Secret }) = _field_map_V1Secret

function check_required(o::V1Secret)
    true
end

function validate_field(o::V1Secret, name::Symbol, val)
end
