package ITS.Dao;

import ITS.Model.Accounts;


public interface AccountsDao {

    void updateAccounts(Accounts accounts);

    void deleteAccounts(Accounts accounts);

    Accounts accediAccounts(Accounts accounts);

    void createAccounts(Accounts accounts);
}
