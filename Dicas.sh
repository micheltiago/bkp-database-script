SQL Syntax

### EX:DELETE ###
DELETE FROM mysql.user WHERE user='api';

### Veridicando variaveis de segurança dos usuarios do banco MySql;
SHOW VARIABLES LIKE 'validate_password%';

### Baixando nivel de seguranca da senha 
SET GLOBAL validate_password_policy=LOW
### Ou Manual
SET GLOBAL validate_password_length = 6;
SET GLOBAL validate_password_number_count = 0;
SET GLOBAL validate_password_special_char_count = 0;

### Se realmente estiver precisando remover a validacao de segunca da senha
mysql> uninstall plugin validate_password;
