.class public Lcom/baidu/account/AccountProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAIDUACCOUNT_ACTION:Ljava/lang/String; = "com.baidu.account"

.field public static final BAIDUACCOUNT_KEY:Ljava/lang/String; = "com.baidu.account.key"

.field public static final BAIDUACCOUNT_TYPE:Ljava/lang/String; = "com.baidu"

.field public static final TAG:Ljava/lang/String; = "AccountProxy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsActivity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    .line 95
    instance-of v0, p1, Landroid/app/Activity;

    iput-boolean v0, p0, Lcom/baidu/account/AccountProxy;->mIsActivity:Z

    .line 96
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/account/AccountProxy;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/baidu/account/AccountProxy;->mIsActivity:Z

    return v0
.end method

.method static synthetic access$1(Lcom/baidu/account/AccountProxy;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/account/AccountProxy;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/baidu/account/AccountProxy;->mIsActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private manageAccount()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SYNC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    return-void
.end method


# virtual methods
.method public getBaiduAccountDisplayName()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 279
    const-string v6, ""

    .line 280
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 281
    const-string v1, "displayname"

    aput-object v1, v2, v0

    .line 284
    const-string v0, "content://com.baidu.account.provider.AccountInfoProvider/accountInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "displayname"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public getBaiduAccountPhone()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 292
    const-string v6, ""

    .line 293
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 294
    const-string v1, "phone"

    aput-object v1, v2, v0

    .line 297
    const-string v0, "content://com.baidu.account.provider.AccountInfoProvider/accountInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "phone"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public getBaiduAccountUID()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 265
    const-string v6, ""

    .line 266
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 267
    const-string v1, "uid"

    aput-object v1, v2, v0

    .line 270
    const-string v0, "content://com.baidu.account.provider.AccountInfoProvider/accountInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public getNumOfAccounts(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const-string p1, "com.baidu"

    .line 240
    :cond_1
    const-string v0, "AccountProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "about to set the account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getTokenAsync(Ljava/lang/String;Lcom/baidu/account/AccountProxy$TokenCallback;)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 183
    :cond_0
    const-string v8, "com.baidu"

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v1, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 188
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v2, "PASSWDCK"

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    new-instance v6, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;

    .line 191
    array-length v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 190
    :goto_1
    move-object/from16 v0, p2

    invoke-direct {v6, p0, v0, v8, v2}, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;-><init>(Lcom/baidu/account/AccountProxy;Lcom/baidu/account/AccountProxy$TokenCallback;Ljava/lang/String;Z)V

    .line 192
    array-length v2, v3

    if-eqz v2, :cond_3

    .line 193
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string v3, "BDUSS"

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 194
    const/4 v7, 0x0

    .line 193
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 204
    :cond_1
    :goto_2
    return-void

    .line 191
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 196
    :cond_3
    const-string v9, "BDUSS"

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;

    move-result-object v12

    .line 197
    const/4 v14, 0x0

    move-object v7, v1

    move-object v13, v6

    .line 196
    invoke-virtual/range {v7 .. v14}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_2

    .line 200
    :cond_4
    if-eqz p2, :cond_1

    .line 201
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/baidu/account/AccountProxy$TokenCallback;->callBack(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v8, p1

    goto :goto_0
.end method

.method getTokenSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 124
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 126
    :cond_0
    const-string v7, "com.baidu"

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, v7}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;

    .line 132
    array-length v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 131
    :goto_1
    invoke-direct {v5, p0, v3, v7, v1}, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;-><init>(Lcom/baidu/account/AccountProxy;Lcom/baidu/account/AccountProxy$TokenCallback;Ljava/lang/String;Z)V

    .line 133
    array-length v1, v4

    if-eqz v1, :cond_3

    .line 135
    aget-object v1, v4, v2

    const-string v2, "BDUSS"

    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 142
    :goto_2
    monitor-enter v5

    .line 144
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 145
    iget-object v3, v5, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    return-object v3

    :cond_2
    move v1, v2

    .line 132
    goto :goto_1

    .line 139
    :cond_3
    const-string v8, "BDUSS"

    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;

    move-result-object v11

    move-object v6, v0

    move-object v9, v3

    move-object v10, v3

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v6 .. v13}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v7, p1

    goto :goto_0
.end method

.method public hasBaiduAccount()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 107
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 113
    :goto_1
    return v0

    .line 107
    :cond_0
    aget-object v4, v2, v1

    .line 108
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v5, "com.baidu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public invalidateToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    const-string p1, "com.baidu"

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    return-void
.end method

.method public isBaiduAccountLogin()Z
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/baidu/account/AccountProxy;->hasBaiduAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "com.baidu"

    invoke-virtual {p0, v0}, Lcom/baidu/account/AccountProxy;->getNumOfAccounts(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const-string p1, "com.baidu"

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 220
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCOUNT_SYNC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v2, "account"

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-direct {p0}, Lcom/baidu/account/AccountProxy;->manageAccount()V

    goto :goto_0
.end method

.method public startFillNameActivity(Z)V
    .locals 2
    .parameter

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.account.FILL_NAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "show_dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    return-void
.end method
