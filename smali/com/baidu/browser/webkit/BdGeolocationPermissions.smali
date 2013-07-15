.class public final Lcom/baidu/browser/webkit/BdGeolocationPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSysInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

.field private static sZeusInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;


# instance fields
.field private mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

.field private mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;


# direct methods
.method private constructor <init>(Landroid/webkit/GeolocationPermissions;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    .line 148
    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/GeolocationPermissions;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    .line 158
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/webkit/BdGeolocationPermissions;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sZeusInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 128
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->getInstance()Lcom/baidu/zeus/GeolocationPermissions;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;-><init>(Lcom/baidu/zeus/GeolocationPermissions;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sZeusInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 130
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sZeusInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_1
    sget-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sSysInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 134
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;-><init>(Landroid/webkit/GeolocationPermissions;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sSysInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 136
    :cond_2
    sget-object v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->sSysInstance:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    goto :goto_0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/GeolocationPermissions;->allow(Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/GeolocationPermissions;->clear(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    invoke-virtual {v0}, Lcom/baidu/zeus/GeolocationPermissions;->clearAll()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 162
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    if-eqz v1, :cond_0

    .line 163
    check-cast p1, Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    .line 164
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0
.end method

.method public getAllowed(Ljava/lang/String;Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    .line 238
    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 237
    invoke-virtual {v1, p1, v0}, Lcom/baidu/zeus/GeolocationPermissions;->getAllowed(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    .line 241
    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 240
    invoke-virtual {v1, p1, v0}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    .line 221
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    .line 220
    invoke-virtual {v1, v0}, Lcom/baidu/zeus/GeolocationPermissions;->getOrigins(Lcom/baidu/zeus/ValueCallback;)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    .line 224
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 223
    invoke-virtual {v1, v0}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

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

    .line 187
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-ne v2, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mZeusGeolocationPermissions:Lcom/baidu/zeus/GeolocationPermissions;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->mSysGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    goto :goto_0
.end method
