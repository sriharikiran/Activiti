alter table ACT_RE_PROCDEF
    alter column KEY_ nvarchar(255) not null;

alter table ACT_RE_PROCDEF
    alter column VERSION_ int not null;
    
alter table ACT_RE_DEPLOYMENT 
    add CATEGORY_ nvarchar(255);
    
alter table ACT_RE_PROCDEF
    add DESCRIPTION_ nvarchar(4000);
    
alter table ACT_RU_TASK
    add SUSPENSION_STATE_ int;
    
update ACT_RU_TASK set SUSPENSION_STATE= 1; 
