with Lower_Layer_UDP;
with Ada.Text_IO;

procedure Host is
	package LLU renames Lower_Layer_UDP;
begin
	Ada.Text_IO.Put_Line ("Hostname: " & LLU.Get_Host_Name);
	Ada.Text_IO.Put_Line ("IP: " & LLU.To_IP(LLU.Get_Host_Name));
	--LLU.Finalize;
end Host;

