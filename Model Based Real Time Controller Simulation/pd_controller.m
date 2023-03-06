function y = pd_controller(u)

    % Initialize variables
    persistent u_prev;
    if isempty(u_prev)
        u_prev = 0;
    end
    
    % Calculate output using difference equation
    y =  -226.9*u + 222.4*u_prev;
    
    % Update previous output value
    u_prev = u;
end
