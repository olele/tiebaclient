.class public final Lcom/baidu/browser/webkit/BdWebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSysInstance:Lcom/baidu/browser/webkit/BdWebStorage;

.field private static sZeusInstance:Lcom/baidu/browser/webkit/BdWebStorage;


# instance fields
.field private mSysWebStorage:Landroid/webkit/WebStorage;

.field private mZeusWebStorage:Lcom/baidu/zeus/WebStorage;


# direct methods
.method private constructor <init>(Landroid/webkit/WebStorage;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/WebStorage;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    .line 162
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/webkit/BdWebStorage;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sZeusInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/baidu/browser/webkit/BdWebStorage;

    invoke-static {}, Lcom/baidu/zeus/WebStorage;->getInstance()Lcom/baidu/zeus/WebStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebStorage;-><init>(Lcom/baidu/zeus/WebStorage;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sZeusInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    .line 135
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sZeusInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sSysInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/baidu/browser/webkit/BdWebStorage;

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebStorage;-><init>(Landroid/webkit/WebStorage;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sSysInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    .line 140
    :cond_2
    sget-object v0, Lcom/baidu/browser/webkit/BdWebStorage;->sSysInstance:Lcom/baidu/browser/webkit/BdWebStorage;

    goto :goto_0
.end method


# virtual methods
.method public deleteAllData()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage;->deleteAllData()V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    goto :goto_0
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 166
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebStorage;

    if-eqz v1, :cond_0

    .line 167
    check-cast p1, Lcom/baidu/browser/webkit/BdWebStorage;

    .line 168
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebStorage;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebStorage;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 170
    :cond_0
    return v0
.end method

.method public getOrigins(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebStorage;->getOrigins(Lcom/baidu/zeus/ValueCallback;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v0}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/zeus/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/zeus/WebStorage;->getUsageForOrigin(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-ne v2, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mZeusWebStorage:Lcom/baidu/zeus/WebStorage;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage;->mSysWebStorage:Landroid/webkit/WebStorage;

    goto :goto_0
.end method
