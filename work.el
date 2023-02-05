
;;; ref: https://johncoder.com/using-emacs-with-postgresql/
(sql-specify-connections
 (some-db-dev (sql-product 'postgres)
		 (sql-port 5432)
		 (sql-server "some-host.com")
		 (sql-user "some-user")
		 (sql-password "some-password")
		 (sql-database "some-db"))
)
