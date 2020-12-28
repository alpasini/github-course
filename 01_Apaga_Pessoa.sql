SDYSTUR --Alex Pasini
--Objetivo do scritp
--Apaga pessoa cadastrada errada

--Script
begin
    delete systur.gen_pes_fone where cd_pessoa =18019324;
    delete systur.gen_pes_end where cd_pessoa =18019324;
    delete systur.gen_pessoa where cd_pessoa =18019324;
    commit;
end;
/


Teste GIT

Git Course 2



Gostou do curso? Quer mais? Ajude com uma doação, até cum café vale.
