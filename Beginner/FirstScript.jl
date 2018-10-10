## First program Hello World with julia

println("*******************")
println("**** Hola mundo ***")
println("*******************")

println(PROGRAM_FILE)
for x in ARGS
    println(x)
end

for T in [Int8,Int16,Int32,Int64,Int128,UInt8,UInt16,UInt32,UInt64,UInt128]
    println("$(lpad(T,7)): [$(typemin(T)),$(typemax(T))]")
end

v(x) = (println(x); x)

