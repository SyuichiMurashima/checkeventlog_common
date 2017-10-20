﻿######################################################
#
# プロジェクト別設定
#
######################################################
# プロジェクト名
$C_ProjectName = "Common"

# プロジェクト リポジトリ
$C_ProjectRepository = "git@bitbucket.org:gloops-system/checkeventlog_common.git"

# AP Server アクセスアカウント
$C_APServerAccount = "jp\ApLogManager"

# AP Server アクセス資格情報
$C_APServerCredentialFileName = "ApLogManager.txt"
$C_APServerCredential = Join-Path $C_AuthenticationDir $C_APServerCredentialFileName

# DB Server アクセスアカウント
$C_DBServerAccount = "jp\ApLogManager"

# DB Server アクセス資格情報
$C_DBServerCredentialFileName =  "ApLogManager.txt"
$C_DBServerCredential = Join-Path $C_AuthenticationDir $C_DBServerCredentialFileName

# TM Server アクセスアカウント
$C_TMServerAccount = "jp\ApLogManager"

# TM Server アクセス資格情報
$C_TMServerCredentialFileName =  "ApLogManager.txt"
$C_TMServerCredential = Join-Path $C_AuthenticationDir $C_TMServerCredentialFileName

# AD アクセスアカウント
$C_ADServerAccount = "jp\ApLogManager"

# AD アクセス資格情報
$C_ADServerCredentialFileName = "ApLogManager.txt"
$C_ADServerCredential = Join-Path $C_AuthenticationDir $C_ADServerCredentialFileName

# Hyper-V アクセスアカウント
$C_HVServerAccount = "jp\ApLogManager"

# Hyper-V アクセス資格情報
$C_HVServerCredentialFileName = "ApLogManager.txt"
$C_HVServerCredential = Join-Path $C_AuthenticationDir $C_HVServerCredentialFileName

# Submission
$C_Submission = $False

# SMTP Authパスワードファイル
$C_SMTPPasswordFile = Join-Path $G_ProjectPath "SMTP_AUTH.txt"

# エラー時のメール宛先
$C_ProjectErrorRcpTo = @(
						)

# トラップする警告
$C_ProjectTrapWarning = @(
						)

# 警告時のメール宛先
$C_ProjectWarningRcpTo = @(
						)

# トラップする情報
$C_ProjectTrapInformation = @(
							)

# 情報時のメール宛先
$C_ProjectInformationRcpTo = @(
							)

### for debug
# 通常:$False。デバック時に $True
$C_Debug = $False
