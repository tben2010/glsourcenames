﻿codeunit 70009230 "O4N GL SN Icon 70x70"
{

    trigger OnRun();
    begin
    end;

    /// <summary> 
    /// Description for GetIcon.
    /// </summary>
    procedure GetIcon() IconDataAsBase64: Text
    begin
        IconDataAsBase64 := IconSource();
    end;

    /// <summary> 
    /// Description for IconSource.
    /// </summary>
    /// <returns>Return variable "Text".</returns>
    local procedure IconSource(): Text;
    begin
        exit(
        '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' +
        'cCIdmiW7J/gAAAAASUVORK5CYII=');
    end;
}


