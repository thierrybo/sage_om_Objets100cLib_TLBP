{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit Objets100cLib_3_0_TLBP;

{$warn 5023 off : no warning about unused units}
interface

uses
  Objets100cLib_3_0_TLB, Objets100cLib_3_0_TLBPreg, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('Objets100cLib_3_0_TLBPreg', @Objets100cLib_3_0_TLBPreg.Register
    );
end;

initialization
  RegisterPackage('Objets100cLib_3_0_TLBP', @Register);
end.
