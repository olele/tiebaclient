.class public Lcom/baidu/browser/core/net/BdNetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final URI_PREFER_APN:Landroid/net/Uri;


# instance fields
.field private mIsCmwap:Z

.field private mWapApnUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/browser/core/net/BdNetReceiver;->URI_PREFER_APN:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 41
    return-void
.end method


# virtual methods
.method public checkApnType(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    .line 77
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/core/net/BdNetReceiver;->checkApnType(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 85
    :cond_0
    return-void
.end method

.method public checkApnType(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 97
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    :cond_2
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 104
    const-string v0, "10.0.0.172:80"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 108
    const-string v0, "10.0.0.200:80"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/browser/core/net/BdNetReceiver;->URI_PREFER_APN:Landroid/net/Uri;

    .line 117
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    const-string v4, "apn"

    aput-object v4, v2, v6

    const-string v4, "proxy"

    aput-object v4, v2, v8

    const-string v4, "user"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 123
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 127
    const-string v1, "10.0.0.172"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 129
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 130
    const-string v1, "10.0.0.172:80"

    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    .line 162
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 109
    :cond_6
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    :cond_7
    iput-boolean v7, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto/16 :goto_0

    .line 131
    :cond_8
    const-string v1, "10.0.0.200"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 133
    const-string v1, "10.0.0.200:80"

    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_9
    iput-boolean v7, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto :goto_1

    .line 138
    :cond_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "UNIWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "3GWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    :cond_b
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 142
    const-string v1, "10.0.0.172:80"

    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_c
    const-string v2, "CTWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    .line 145
    const-string v1, "10.0.0.200:80"

    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_d
    if-eqz v3, :cond_f

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 149
    iput-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto/16 :goto_1

    .line 151
    :cond_e
    iput-boolean v7, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto/16 :goto_1

    .line 154
    :cond_f
    iput-boolean v7, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto/16 :goto_1

    .line 159
    :cond_10
    iput-boolean v7, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    goto/16 :goto_1
.end method

.method public getWapApnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mWapApnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCmwap()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetReceiver;->mIsCmwap:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/browser/core/net/BdNetReceiver;->checkApnType(Landroid/content/Context;)V

    .line 67
    :cond_0
    return-void
.end method
