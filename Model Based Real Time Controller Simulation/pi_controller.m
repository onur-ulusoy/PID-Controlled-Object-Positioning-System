function y = pi_controller(u)

    % Initialize variables

    persistent y_prev_pi;
    persistent u_prev_pi;
    if isempty(y_prev_pi)
        y_prev_pi = 0;
        u_prev_pi = 0;
    end

    % Calculate output using difference equation
    y = y_prev_pi - 22*u + 21.56*u_prev_pi;
    
    % Update previous output value
    y_prev_pi = y;
    u_prev_pi = u;
end
