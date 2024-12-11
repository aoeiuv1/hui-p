function  new_msg=rs_rrscode(in_msg,all_code_msg,all_msg)
new_msg=rs_interpret(in_msg,all_code_msg,all_msg);
return;
function dis = rscode_dis(code1,code2)
dis = 0;
for i = 1:7
    temp = gf_dis(code1(i),code2(i));
    dis  = dis+temp;
end