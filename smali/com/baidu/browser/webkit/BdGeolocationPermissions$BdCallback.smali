.class public Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

.field final synthetic this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissions;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdGeolocationPermissions;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdGeolocationPermissions;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    if-eqz v1, :cond_0

    .line 57
    check-cast p1, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/zeus/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    if-ne v2, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mZeusCallback:Lcom/baidu/zeus/GeolocationPermissions$Callback;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->mSysCallback:Landroid/webkit/GeolocationPermissions$Callback;

    goto :goto_0
.end method
