unit Objets100cLib_3_0_TLBPreg;

interface

uses
  Objets100cLib_3_0_TLB;

procedure Register;

implementation

uses  classes,LResources;


procedure Register;
begin
  RegisterComponents('ActiveX', [TAxcBSCPTAApplication100c,TAxcBSCIALApplication100c]);
end;

initialization




end.
