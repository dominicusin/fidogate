Version 5.2.4ds
~~~~~~~~~~~~~~~
- ������ ����������� �� http://code.google.com/p/fidogate5, ������ 5.1
  ���������� ���� �������������.

Version 5.2.3ds
~~~~~~~~~~~~~~~
- ������ ����� ������� AutoCreateDontCheckPassword - ������, ���� ������
  � ������ �� ��������� � �������� � passwd, ����� ������������ � ����.
- ���������� ������� ����� - ������ id-� �� ������������(������� �������
  ������).

Version 5.2.1ds
~~~~~~~~~~~~~~~
- ������ ����� AllowEmptyPwd, �� ������� ����, ��� ��� ������ �������������
  ������ ��������� � passwd.
- ������ ��������� ����������� `charsetc' �������������� � libexec.
- � ftnhatch ��������� ����� --replaces.
- ������ HAVE_REGEX_H ������������ � HAS_POSIX_REGEX.
- ���� �������, ��� ������� ���������� fidogate, ������������ posix regex,
  �� �� ��������� ������ HAS_POSIX_REGEX ���������� �������������
  configure-��������.
- � �������� ���������� ��������� ����� AllowEmptyPwd, ����������� �������
  ������������ ������. �� ���� ������ ��� ���� �������� ������, �����������
  � passwd.
- ��� ���������� � FIDO_STYLE_MSGID RFCLevel � fidogate.conf ������������.
  � ������ ����� "0".
- AREAFIXMAXSTR �� ��������� ������ 150 �����.
- ���� ������� SingleArticles, ������������ ����� FTNInRecombine.
- �������� send-fidogate.snews � send-fidogate.sn - ��������������
  send-fidogate ��� ������ � ������������ s-news � sn.
- � config.h.in �������� ������ ��� ������ c ���������� ����������� SN.
- ���� ����� AutoCreateRenumberCmd � ������� ���, �� ��� ������������.
- ��� ���������� � ������ AMIGADOS_4D_OUTBOUND ��� ��������� �������
  ������������ outbound ��� Zone = default.
- nl-autoupd ����� DIFFDIR, NLDIR, NLFDIR �� ��������� �������.
- confval ������� ��������� � stdout, � �� � stderr � ���� ������ ���� -p
  � ����������, �� ��������� ������ ���� �������� ���������.
- send-fidogate ����� ��������� LOGDIR � LOCKDIR �� ��������� �������.

Version 5.2.0ds-alpha3
~~~~~~~~~~~~~~~~~~~~~
- � ������������ �������� ������ � ���������������� masqmail ��� ����� �
  fidogate.
- ����� �� nl-autoupd ������ ifindex. ������ ��� ������������� ��� �����
  ��������� ��������.
- ����� ������ CHECK_FTN2RFC_TO. ������ �� ������ �������.
- �������� ����� ���� configure --with-afix-maxstr, �������� ������������
  ����� ����� ��� ������ ������� ���������. �� ��������� - 79 �����.
- ����� OLD_COMMENT_TO. ������ ������ � X-Comment-To ������� �� ������.
- ����� ����� � ������� - NoRewrite. �������� ������ ���� �������� �
  DO_NOT_TOSS_NETMAIL. ������ ��� ���������� ������� � packing.
- NoRfcKludge ����� �������� �� ������� - ������� ����� RFC:
- ����� ����� � ������� - GateRfcKludge. ���� ���������� ��� ����������
  FTN->RFC ������ RFC-Message-ID, RFC-References, RFC-Reply-To,
  RFC-Organization, RFC-User-Agent, RFC-X-NewsReader � ���������������
  �� ��������.
- ������ ������ REPLY_IF_X_FLAGS_M. ������ �� ������ �������.
- ������ ��� ���������� ftn2rfc, ��� ������ ���������������� ������, �
  1-� ������� ������� � ������, � ���� ����� �� �������, �������� ���
  ����������.

Version 5.2.0ds-alpha2
~~~~~~~~~~~~~~~~~~~~~~
- ���� �������� AF_AVAIL, �� ������� ��������� %avail �������� ����� ���
  � %listall. ���� AF_AVAIL �������, �� �������� ������ ����� - %avail
  ������� ������ AvailFile.
- ��������� ����� configure --whith-netmaildir, � ������� ������� �����
  �������� �����������, ���� ������������ ������� ��� ����������
  --enable-dnt-netmail. �� ��������� ��� /var/spool/fido/bt/netmail.
  ����� �� ����� �������� � fidogate.conf - NETMAILDIR.
- ������ ��� ��������� NoRfcKludge ftn2rfc �� ���������� RFC-Message-ID �
  Message-ID � Message-ID ������������ ������. ������ �� ORIGID ��� ���������
  �� MSGID.
- ����� ����� OLD_COMMENT_TO. ���� �� ��������, �� � ������������ ��������
  � ��������� X-Comment-To: �� �������� ������.

Version 5.2.0ds-alpha1
~~~~~~~~~~~~~~~~~~~~~~
- ����� ����� INSERT_ORIGIN. ���� �� �������, �� ���� �� �������� �������-
  ������ �� ���� ������ '* Origin', ����������� ������ � ������� �����,
  �� �������� ������ ���� �����(������ ���������). �� ��������� ��������,
  �.�. ������ �������� � verbose �� ���������� �������.
- ����� ���� ��������� ������ � runinc '-c', � ������� �������� ����� 
  ��������� ������������ ��������� �������.
- ����� ���� � passwd ��� ��������� '$' - �������� ���. ���������������
  �������� � ������ '&'.
- ��� ���������� ftn2rfc ���� � �������� ��������� ������ �������, �� � Organization
  ������� '(none)'.

Version 5.1.0ds-beta2
~~~~~~~~~~~~~~~~~~~~~
- ���� ������� �� �������� ��������� ������ � ������� NOINSERT_ORGANIZATION,
  �� ��� ���������� � Organization ����������� '(none)'
- ������ ����� DEFAULT_OUTNETMAIL
- ��������� ������� ��� exim4
- � ��������� charset ��������� ���������� map-�.

Version 5.1.0ds-beta1
~~~~~~~~~~~~~~~~~~~~~
- ��� ���������� � ������� EchoGateAlias � ��� ���������� � ���������� ������
  FIDO_STYLE_MSGID(�� ��������� ��������), ����� � MSGID ������������� ��
  �����, � ������� �� aliases.
- ftnafutil delete ������� �� ������ ��� ��� ������, �� ��� � �������
  ������ 'U'.
- ��������� leafnode-util �� Elohin Igor
- ���������� ������ confval - ������ �� ��� ������� ��� ������ ����������
  ��� ������ � �������.
