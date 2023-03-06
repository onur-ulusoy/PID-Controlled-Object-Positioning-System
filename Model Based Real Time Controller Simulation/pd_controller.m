function y = pd_controller(u)

    % Initialize variables
    persistent u_prev_pd;
    if isempty(u_prev_pd)
        u_prev_pd = 0;
    end
    
    % Calculate output using difference equation
    y =  -226.9*u + 222.4*u_prev_pd;
    
    % Update previous output value
    u_prev_pd = u;
end
