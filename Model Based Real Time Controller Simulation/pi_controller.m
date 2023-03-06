function y = pi_controller(u)

    % Initialize variables

    persistent y_prev;
    persistent u_prev;
    if isempty(y_prev)
        y_prev = 0;
        u_prev = 0;
    end

    % Calculate output using difference equation
    y = y_prev - 22*u + 21.56*u_prev;
    
    % Update previous output value
    y_prev = y;
    u_prev = u;
end
