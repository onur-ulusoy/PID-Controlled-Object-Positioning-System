function y = zero_order_hold_pi(u)
    t = get_param(bdroot, 'SimulationTime');
    persistent yconst;
    if mod(t, 0.1) < 0.00001
        y = pi_controller(u);
        yconst = y;
    else
        y = yconst;
    end

end