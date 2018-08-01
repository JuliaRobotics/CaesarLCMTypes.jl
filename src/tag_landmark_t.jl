mutable struct tag_landmark_t <: LCMType
    utime::Int64
    id::Int32
    bearing::Float64
    range::Float64
end

@lcmtypesetup(tag_landmark_t)
