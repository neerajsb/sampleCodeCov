    function checkInputs(a,b,c)
        if ~isa(a,'numeric') || ~isa(b,'numeric') || ~isa(c,'numeric')
            error('quadraticSolver:InputMustBeNumeric', ...
                'Coefficients must be numeric.')
        end
    end
