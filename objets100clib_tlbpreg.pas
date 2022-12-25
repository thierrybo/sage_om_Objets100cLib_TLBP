unit objets100clib_tlbpreg;

interface

uses
  Objets100cLib_TLB;

procedure Register;

implementation

uses  classes,LResources;


procedure Register;
begin
  RegisterComponents('ActiveX', [TAxcBSCPTAApplication100c,TAxcBSCIALApplication100c]);
end;

initialization




end.
