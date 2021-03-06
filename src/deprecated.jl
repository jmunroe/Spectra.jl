using Base.depwarn

Base.@deprecate long(data::Array{Float64},temp::Float64,wave::Float64) tlcorrection(data::Array{Float64},temp::Float64,wave::Float64;correction="long",density=2210.0)

Base.@deprecate gaussianarea(Amplitude::Array{Float64},HWHM::Array{Float64}; eseAmplitude = [0.0], eseHWHM = [0.0]) bandarea(Amplitude::Array{Float64},HWHM::Array{Float64}; peak_shape = "Gaussian", error_switch = "no", eseAmplitude = [0.0], eseHWHM = [0.0])

Base.@deprecate peakhw(x::Array{Float64},y::Array{Float64};M=5,N=2,y_smo_out=false) peakmeas(x::Array{Float64},y::Array{Float64};smoothing = "yes", M=5,N=2,y_smo_out=false)

