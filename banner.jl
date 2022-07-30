using Distributions
using CairoMakie
using Colors
using ColorSchemes

x = -0.002:0.002:1.002
a = 2
ls = 0.1
l = 4096
n = 32
r = round.(rand(Normal(0,1/(2*pi*ls)),l))
w = rand(Normal(0,1),2*l,n)
phi(x) = vcat(sin.(2*pi*r.*x'),cos.(2*pi*r.*x'))
f(x) = sqrt(a/l) * phi(x)' * w
samples = f(x)

fig = Figure(resolution = (1024, 600), figure_padding = (1,1,1,1), backgroundcolor = :transparent)
ax = Axis(fig[1,1], backgroundcolor = :transparent)
hidedecorations!(ax)
hidespines!(ax)
tightlimits!(ax)
xlims!(ax,(0,1))
for i in 1:n
    lines!(ax, x, samples[:,i], color=ColorSchemes.viridis[(3/4*i)/n], linewidth = 2.5)
end

save("banner.svg", fig)
println(hex(ColorSchemes.viridis[0.25]))
