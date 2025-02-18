module ChairmarksCI

using Chairmarks
export benchmark, combine

"""
    benchmark(result_filename::String)

Benchmark the package at `pwd()` and save a markdown comment containing results at `result_filename`
"""
function benchmark(result_filename::String)

end

"""
    combine(old::String, new::String, combined::String)

Combine the existing markdown comment at `old` with the new comment at `new`
(generated by `benchmark`) to produce a new comment saved at `combined`.
"""
function combine(old::String, new::String, combined::String)

end

end
